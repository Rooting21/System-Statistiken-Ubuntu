# System-Statistiken-Ubuntu


wget https://raw.githubusercontent.com/Rooting21/System-Statistiken-Ubuntu/master/install.sh && chmod 777 install.sh && ./install.sh



<table>
<h2 style="color: rgb(44, 62, 80); text-align: center;"><span class="fa fa-database">&zwnj;&zwnj;&zwnj;&zwnj;&zwnj;&zwnj;&zwnj;</span>&nbsp;Webserver + Mysql + PHP + phpmyadmin&nbsp;Installation</h2>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;">&nbsp;</p>

<h3 style="text-align: center;">Ab Ubuntu 16.04</h3>

<p>Programme Installieren&nbsp;</p>

<pre class="notranslate" style="font-family: &quot;Liberation Mono&quot;, dl_liberation_mono, monospace; font-size: 0.85em; padding: 0px 0.4em; margin-bottom: 0px; line-height: 1.42857; color: white; background-color: rgb(69, 69, 69); border-color: rgb(102, 102, 102); overflow: auto; max-height: 15em;">
<span style="font-family: Roboto, arial, sans-serif; font-size: 13px;">apt update</span>
<span style="font-family: Roboto, arial, sans-serif; font-size: 13px;">apt upgrade</span>
apt install apache2 libapache2-mod-php7.0 php7.0 php-curl php7.0-mysql mysql-server
<span style="font-family: Roboto, arial, sans-serif; font-size: 13px;">apt-get install phpmyadmin
</span><span style="font-family: Roboto, arial, sans-serif; font-size: 13px;">/etc/init.d/apache2 restart
</span>
</pre>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p style="text-align: center;">&nbsp;</p>

<hr />
<h3 style="text-align: center;">Ubuntu 14.04</h3>

<hr />
<p>Programme Installieren&nbsp;</p>

<pre class="notranslate" style="font-family: &quot;Liberation Mono&quot;, dl_liberation_mono, monospace; font-size: 0.85em; padding: 0px 0.4em; margin-bottom: 0px; line-height: 1.42857; color: white; background-color: rgb(69, 69, 69); border-color: rgb(102, 102, 102); overflow: auto; max-height: 15em;">
<span style="font-family: Roboto, arial, sans-serif; font-size: 13px;">apt-get update</span>
<span style="font-family: Roboto, arial, sans-serif; font-size: 13px;">apt-get upgrade</span>
<span style="font-family: Roboto, arial, sans-serif; font-size: 13px;">apt-get install apache2 php5 libapache2-mod-php5 php5-curl</span>
<span style="font-family: Roboto, arial, sans-serif; font-size: 13px;">apt-get install mysql-server mysql-client </span>php5-mysqlnd
<span style="font-family: Roboto, arial, sans-serif; font-size: 13px;">apt-get install phpmyadmin</span>
<span style="font-family: Roboto, arial, sans-serif; font-size: 13px;">/etc/init.d/apache2 restart</span>

</pre>

<p>&nbsp;</p>

<p>Wer Probleme mit phpmyadmin hat macht folgendes</p>

<pre class="notranslate" style="padding: 0px 0.4em; margin-bottom: 0px; line-height: 1.42857; color: white; background-color: rgb(69, 69, 69); border-color: rgb(102, 102, 102); overflow: auto; max-height: 15em;">
<font face="Roboto, arial, sans-serif"><span style="font-size: 13px;">nano /etc/apache2/apache2.conf</span></font></pre>

<p><font face="Roboto, arial, sans-serif"><span style="font-size: 13px;">dann das in die datei reinschreiben</span></font></p>

<pre class="notranslate" style="padding: 0px 0.4em; margin-bottom: 0px; line-height: 1.42857; color: white; background-color: rgb(69, 69, 69); border-color: rgb(102, 102, 102); overflow: auto; max-height: 15em;">
Include /etc/phpmyadmin/apache.conf


</pre>

<p>&nbsp;</p>

<p>dann den Apache2 server neustarten</p>

<pre class="notranslate" style="padding: 0px 0.4em; margin-bottom: 0px; line-height: 1.42857; color: white; background-color: rgb(69, 69, 69); border-color: rgb(102, 102, 102); overflow: auto; max-height: 15em;">
/etc/init.d/apache2 restart
</pre>

<p>&nbsp;</p>

<p>Fertig</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>
</table>
