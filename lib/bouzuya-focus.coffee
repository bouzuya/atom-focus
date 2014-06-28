module.exports =
  activate: () ->
    atom.workspaceView.command 'bouzuya-focus:focus-workspace-view', =>
      atom.workspaceView.focus()
