<div class="alert alert-info">
<img src="../modules/iyzicocheckoutform/iyzicocheckoutform.png" style="float:left; margin-right:15px;">
<p><strong>{l s="Yenilikçi bir ürün olan iyzico, hız ve verimlilik üzerine tasarlanmış ödeme alma sistemleri yönetim platformudur." mod='iyzicocheckoutform'}</strong></p>
<p>{l s="Kulağa farklı gelen ismi ‘Easy Check Out’ yani Kolay Ödeme’nin kısatılmış ve Türkçe’ye uyarlanmış versiyonudur." mod='iyzicocheckoutform'}</p>
<p>{l s="Dolayısıyla iyzico, tümüyle çevrimiçi ödeme alma sistemlerini kolaylaştırmak için geliştirilmiştir." mod='iyzicocheckoutform'}</p>
<p>{l s="Kayıt olmak ve ücretsiz iyzico hesabı açmak için " mod='iyzicocheckoutform'}
<a href='https://www.iyzico.com' target='_blank'><strong>{l s="iyzico checkout form web sitesini" mod='iyzicocheckoutform'}</strong></a> 
{l s="ziyaret edebilirsiniz." mod='iyzicocheckoutform'}</p>
<br/>

<p><strong>{l s="Note: You can get your API ID and Secret Key values from https://merchant.iyzipay.com/settings." mod='iyzicocheckoutform'}</strong></p>
</div>
{if $version.version_status == '1'}
<div class="alert alert-danger">
<img src="../modules/iyzicocheckoutform/iyzicocheckoutform.png" style="float:left; margin-right:15px;">

Yeni bir versiyon mevcut güncellemek için <a href='{$link}&updated_iyzico={$version.new_version_id}'>tıklayınız</a>. <br/>Veya iyzico entegrasyon sayfasına giderek indirebilirsiniz. <a href="https://dev.iyzipay.com/tr/acik-kaynak/prestashop" target="_blank">Entegrasyon sayfası</a>

</div>
{/if}
