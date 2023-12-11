{if $customer.is_logged == false}
    <style type="text/css">

        .product-price-and-shipping{
            display: none;
        }

    </style>

    <a href="{$link_redirection}">
        <p style="color: red; text-align: center;">{l s='Please sign in to view the price' mod='hidepriceforvisitors'}</p>
    </a>

{else}
    <style type="text/css">

        .product-price-and-shipping{
            display: block;
        }

    </style>

{/if}
