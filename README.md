<h1>Home Assistant</h1>
These are my own notes on using Github because sometimes I break it and forget how to fix it.
<h3>When making changes on \\hassio:</h3>
<ol>
<li>Copy them to \Documents\GitHub\hassconfig</li>
<li>In command prompt, cd to hassconfig folder</li>
<li>Push to github:</li>
<ul>
<li>'<b>git status</b>' to see changes</li>
<li>'<b>git add -A</b>' to stage all the changes</li>
<li>'<b>git commit -m "put a commit message here"</b>' to commit the changes to the local repo</li>
<li>'<b>git push</b>' to push them to github.com</li>
<li>Or: '<b>git add -A && git commit && git push</b>' to be prompted for a commit message and do it in one command</li>
</ul>
</ol>  
Note: backupHASSIOtogitAndgoogledrive.bat does all of the above
<h3>To delete stuff:</h3>
<ol>
<li>Delete files in \Documents\GitHub\hassconfig</li>
<li>Delete files in \\hassio\config so your batch file doesn't pull them to local repo above</li>
<li>Delete files in Git web UI</li>
<li>Cd to local repo (#1) and <b>git pull</b> to sync changes</li>
<li>Then your normal batch file will work again</li>
</ol>
<h3>Exclusions</h3>
<ol>
<li>You're not using any exclusion file lists</li>
<li>Instead, your batch file only moves certain items to your local repo:</<li>
<ul>
<li>\config\configuration.yaml</li>
<li>\config\yaml_configs</li>
<li>\config\www</li>
</ul>
<li>So anything at the config root is not publically posted</li>
<li>The whole config root tree gets saved to Google Drive</li>
</ol>