<#if options.casper_general_post_copyright?default('true')=='true'>
<hr />
<blockquote style="font-size: 1.6rem;">
    <ul class="post-copyright" style="margin: 0">
        <li class="post-copyright-author" style="margin: 0">
            <strong>本文作者：</strong>
            ${user.userDisplayName?if_exists}
        </li>
        <li class="post-copyright-link" style="margin: 0">
            <strong>本文链接：</strong>
            <a href="${options.blog_url}/archives/${post.postUrl}" title="${post.postTitle}">${options.blog_url}/archives/${post.postUrl}</a>
        </li>
        <#--<li class="post-copyright-license" style="margin: 0">
            <strong>版权声明：</strong>
            本博客所有文章除特别声明外，均采用<a href="${options.next_other_post_copyright_license_url?default('https://creativecommons.org/licenses/by-nc-sa/3.0/')}" rel="external nofollow" target="_blank">${options.next_other_post_copyright_license?default('CC BY-NC-SA 3.0')}</a> 许可协议。转载请注明出处！
        </li>-->
    </ul>
</blockquote>
</#if>
