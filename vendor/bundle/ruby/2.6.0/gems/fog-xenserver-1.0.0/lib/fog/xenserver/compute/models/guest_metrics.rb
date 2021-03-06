module Fog
  module XenServer
    class Compute
      module Models
        class GuestMetrics < Model
          # API Reference here:
          # http://docs.vmd.citrix.com/XenServer/6.2.0/1.0/en_gb/api/?c=VM_guest_metrics

          provider_class :VM_guest_metrics
          collection_name :guests_metrics

          identity :reference

          attribute :disk
          attribute :last_updated
          attribute :live
          attribute :memory
          attribute :networks
          attribute :os_version
          attribute :other
          attribute :other_config
          attribute :pv_drivers_up_to_date,    :aliases => :PV_drivers_up_to_date,  :as => :PV_drivers_up_to_date
          attribute :pv_drivers_version,       :aliases => :PV_drivers_version,     :as => :PV_drivers_version
          attribute :uuid
        end
      end
    end
  end
end