-- Creates an `alias` record required for
-- applications running on OpenShift PAAS platform
-- Usage:
--  rhcloud_app(_a, "myapp")
function rhcloud_app(domain, app)
  alias(domain, concat(app, "-trifon.rhcloud.com"))
end
