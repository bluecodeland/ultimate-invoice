<!-- @Last modified by: Amirhosseinhpv @Last modified time: 2022/01/31 11:05:49 -->

<body dir="ltr">
  <div class="page body">
    <div class="strippedbg sent">
      <div class="whitebg">
        <h2><strong>Sender </strong>g alt="{{{store_postcode}}}" class="barcode" style="width: 4cm;height: auto;float: right;" src="{{{store_postcode_barcode}}}"/></h2>
        <p><strong>{{{store_name}}}</strong></p>
        <p>{{{store_address}}}</p>
        <p>{{{store_postcode}}} | {{{store_phone}}}</p>
        <p>Total Weight: {{{invoice_total_weight}}} | Total QTY: {{{invoice_total_qty}}}</p>
      </div>
    </div>
    <div class="strippedbg receive">
      <div class="whitebg">
        <h2><strong>Reciever </strong><img alt="{{{customer_postcode}}}" class="barcode" style="width: 4cm;height: auto;float: right;" src="{{{customer_postcode_barcode}}}"/></h2>
        <p><strong>{{{customer_fullname}}}</strong></p>
        <p>{{{customer_address}}}</p>
        <p>{{{customer_postcode}}} | {{{customer_phone}}}</p>
        <p>Total Weight: {{{invoice_total_weight}}} | Total QTY: {{{invoice_total_qty}}}</p>
      </div>
    </div>
  </div>
</body>
