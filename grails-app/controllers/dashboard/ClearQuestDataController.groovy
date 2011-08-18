package dashboard

class ClearQuestDataController {

    static allowedMethods = [save: "POST", update: "POST", delete: "POST"]

    def index = {
        redirect(action: "list", params: params)
    }

    def list = {
        params.max = Math.min(params.max ? params.int('max') : 10, 100)
        [clearQuestDataInstanceList: ClearQuestData.list(params), clearQuestDataInstanceTotal: ClearQuestData.count()]
    }

    def create = {
        def clearQuestDataInstance = new ClearQuestData()
        clearQuestDataInstance.properties = params
        return [clearQuestDataInstance: clearQuestDataInstance]
    }

    def save = {
        def clearQuestDataInstance = new ClearQuestData(params)
        if (clearQuestDataInstance.save(flush: true)) {
            flash.message = "${message(code: 'default.created.message', args: [message(code: 'clearQuestData.label', default: 'ClearQuestData'), clearQuestDataInstance.id])}"
            redirect(action: "show", id: clearQuestDataInstance.id)
        }
        else {
            render(view: "create", model: [clearQuestDataInstance: clearQuestDataInstance])
        }
    }

    def show = {
        def clearQuestDataInstance = ClearQuestData.get(params.id)
        if (!clearQuestDataInstance) {
            flash.message = "${message(code: 'default.not.found.message', args: [message(code: 'clearQuestData.label', default: 'ClearQuestData'), params.id])}"
            redirect(action: "list")
        }
        else {
            [clearQuestDataInstance: clearQuestDataInstance]
        }
    }

    def edit = {
        def clearQuestDataInstance = ClearQuestData.get(params.id)
        if (!clearQuestDataInstance) {
            flash.message = "${message(code: 'default.not.found.message', args: [message(code: 'clearQuestData.label', default: 'ClearQuestData'), params.id])}"
            redirect(action: "list")
        }
        else {
            return [clearQuestDataInstance: clearQuestDataInstance]
        }
    }

    def update = {
        def clearQuestDataInstance = ClearQuestData.get(params.id)
        if (clearQuestDataInstance) {
            if (params.version) {
                def version = params.version.toLong()
                if (clearQuestDataInstance.version > version) {

                    clearQuestDataInstance.errors.rejectValue("version", "default.optimistic.locking.failure", [message(code: 'clearQuestData.label', default: 'ClearQuestData')] as Object[], "Another user has updated this ClearQuestData while you were editing")
                    render(view: "edit", model: [clearQuestDataInstance: clearQuestDataInstance])
                    return
                }
            }
            clearQuestDataInstance.properties = params
            if (!clearQuestDataInstance.hasErrors() && clearQuestDataInstance.save(flush: true)) {
                flash.message = "${message(code: 'default.updated.message', args: [message(code: 'clearQuestData.label', default: 'ClearQuestData'), clearQuestDataInstance.id])}"
                redirect(action: "show", id: clearQuestDataInstance.id)
            }
            else {
                render(view: "edit", model: [clearQuestDataInstance: clearQuestDataInstance])
            }
        }
        else {
            flash.message = "${message(code: 'default.not.found.message', args: [message(code: 'clearQuestData.label', default: 'ClearQuestData'), params.id])}"
            redirect(action: "list")
        }
    }

    def delete = {
        def clearQuestDataInstance = ClearQuestData.get(params.id)
        if (clearQuestDataInstance) {
            try {
                clearQuestDataInstance.delete(flush: true)
                flash.message = "${message(code: 'default.deleted.message', args: [message(code: 'clearQuestData.label', default: 'ClearQuestData'), params.id])}"
                redirect(action: "list")
            }
            catch (org.springframework.dao.DataIntegrityViolationException e) {
                flash.message = "${message(code: 'default.not.deleted.message', args: [message(code: 'clearQuestData.label', default: 'ClearQuestData'), params.id])}"
                redirect(action: "show", id: params.id)
            }
        }
        else {
            flash.message = "${message(code: 'default.not.found.message', args: [message(code: 'clearQuestData.label', default: 'ClearQuestData'), params.id])}"
            redirect(action: "list")
        }
    }

    def uploaddata = {


    }
}
