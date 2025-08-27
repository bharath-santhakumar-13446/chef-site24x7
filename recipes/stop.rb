#stop the site24x7monagent service

service "site24x7monagent" do
  provider Chef::Provider::Service::Systemd
  action :stop
end

