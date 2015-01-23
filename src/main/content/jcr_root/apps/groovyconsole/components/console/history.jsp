<%@include file="/libs/foundation/global.jsp" %>

<div class="panel panel-default">
    <div class="panel-heading">
        <h4 class="panel-title">
            <a data-toggle="collapse" data-parent="#info" href="#history">History</a>
        </h4>
    </div>
    <div id="history" class="panel-collapse collapse">
        <div class="panel-body">
            <div class="row panel-row">
                <div class="alert alert-success" role="alert" style="display: none;"></div>
                <div class="alert alert-danger" role="alert" style="display: none;"></div>
            </div>

            <form role="form">
                <div class="form-group">
                    <label class="sr-only" for="date-range">Date Range</label>
                    <div class="col-sm-3">
                        <div class="input-group">
                            <input class="form-control" type="text" id="date-range" name="date-range" placeholder="Date Range">
                            <span class="input-group-btn">
                                <button id="date-range-clear" class="btn btn-default" type="button">
                                    <span class="glyphicon glyphicon-remove-circle"></span>
                                </button>
                            </span>
                        </div>
                    </div>
                </div>

                <div class="pull-right delete-all">
                    <button type="button" class="btn btn-warning" data-toggle="modal" data-target="#delete-all-modal">
                        <span class="glyphicon glyphicon-trash" title="Delete All"></span> Delete All
                    </button>
                </div>
            </form>
        </div>
        <table class="table table-striped audit">
            <thead>
            <tr>
                <th></th>
                <th>Date</th>
                <th>Script</th>
                <th></th>
                <th></th>
            </tr>
            </thead>
            <tbody>

            </tbody>
        </table>

        <div id="delete-all-modal" class="modal fade" role="dialog" aria-hidden="true">
            <div class="modal-dialog modal-sm">
                <div class="modal-content">
                    <div class="modal-body">
                        <p>Are you sure you want to delete all audit records?</p>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
                        <button type="button" class="btn btn-warning">Delete</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>