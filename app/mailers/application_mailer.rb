class ApplicationMailer < ActionMailer::Base
  default from: 'from001@buonanotte-servire.aa0.netvolante.jp',
  	  bcc:  'vm_ha_8160@yahoo.co.jp',
	  reply_to: 'vm_ha_8160@yahoo.co.jp'
  layout 'mailer'
end
