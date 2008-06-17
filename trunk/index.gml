<gm:page title="Sample - RSS Feed" authenticate="false">

  <!--
    The RSS Feed application demonstrates displaying a external RSS feed
    and a few of the feeds custom elements
    @author: GME Team
  -->

  <div class="gm-app-header">
    <h1>RSS Feed</h1>
  </div>

  <gm:list id="myList" template="myListTemplate"
      data="http://www.ziprealty.com/rss/featured-homes/SF__ZR5__San_Francisco" pagesize="10"/>

  <gm:template id="myListTemplate">
    <table class="blue-theme" style="width:50%">
        <tr repeat="true">
          <td style="padding-bottom:10px">
            <b><gm:text ref="atom:title"/></b>
            <br/>
            <gm:html ref="atom:summary"/>
          </td>
        </tr>
    </table>
  </gm:template>

</gm:page>
