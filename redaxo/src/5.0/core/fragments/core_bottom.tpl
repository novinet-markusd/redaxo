        </div>
      <!-- *** OUTPUT OF CONTENT - END *** -->

      	<div id="sidebar"></div>

      </div>
    </div><?php /* END #rex-wrapper - nicht als HTML Kommentar setzen, sonst Bug im IE */ ?>

    <div id="rex-footer">
      <div id="rex-navi-footer">
        <ul class="rex-navi"><li class="rex-navi-first"><a href="#rex-header">&#94;</a></li><li><a href="http://www.yakamara.de" onclick="window.open(this.href); return false;">yakamara.de</a></li><li><a href="http://www.redaxo.org" onclick="window.open(this.href); return false;">redaxo.org</a></li><li><a href="http://www.redaxo.org/de/forum/" onclick="window.open(this.href); return false;">redaxo.org/de/forum/</a></li><?php if(isset($REX['USER'])) echo '<li><a href="index.php?page=credits">'.$this->i18n('credits').'</a></li>'; ?></ul>
        <p id="rex-scripttime"><!--DYN--><?php echo rex_formatter :: format(memory_get_peak_usage(), 'filesize', array(3)); ?> | <?php echo rex_timer::getInstance()->stop() ?> sec | <?php echo rex_formatter :: format(time(), 'strftime', 'date'); ?><!--/DYN--></p>
      </div>
    </div>

    <div id="rex-extra"></div>

    </div><!-- END #rex-website -->
  </body>
</html>