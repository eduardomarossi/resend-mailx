#!/bin/bash
mv /usr/bin/mail /usr/bin/mail.old
mv /usr/sbin/sendmail /usr/sbin/sendmail.old
ln -s $(pwd)/mailx /usr/bin/mail
ln -s $(pwd)/mailx /usr/sbin/sendmail
chmod +x /usr/bin/mail
chmod +x $(pwd)/mailx
