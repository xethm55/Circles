extends Node2D

@onready var settings_container:TabContainer = $SettingsContainer
@onready var solo_btn:Button = $SoloBtn
@onready var multi_btn:Button = $MultiBtn
@onready var settings_btn:Button = $SettingsBtn
@onready var apply_btn:Button = $ApplyBtn
@onready var cancel_btn:Button = $CancelBtn

func enter_settings() -> void:
	solo_btn.visible = false
	settings_btn.visible = false
	multi_btn.visible = false
	settings_container.visible = true
	apply_btn.visible = true
	cancel_btn.visible = true
	
	
func exit_settings() -> void:	
	settings_container.visible = false
	apply_btn.visible = false
	cancel_btn.visible = false
	solo_btn.visible = true
	settings_btn.visible = true
	multi_btn.visible = true

func _ready() -> void:
	pass

func _on_solo_btn_pressed() -> void:
	pass # Replace with function body.

func _on_multi_btn_pressed() -> void:
	pass # Replace with function body.

func _on_settings_btn_pressed() -> void:
	enter_settings()

func _on_apply_btn_pressed() -> void:
	exit_settings()

func _on_cancel_btn_pressed() -> void:
	exit_settings()
