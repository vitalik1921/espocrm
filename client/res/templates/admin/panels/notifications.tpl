{{#if notificationList}}
    <div class="panel panel-danger">
        <div class="panel-body">
            <div class="list-container">
                <div class="list-group list">
                {{#each notificationList}}
                    <div data-id="{{id}}" class="list-group-item notificatin-item">
                        <div class="text-danger">{{{message}}}</div>
                    </div>
                {{/each}}
                </div>
            </div>
        </div>
    </div>
{{/if}}
