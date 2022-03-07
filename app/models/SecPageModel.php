<?php
// Model:'pl_ScheduleHeaderModel' - Database Table: 'pl_scheduleheader'

use Illuminate\Auth\UserTrait;
use Illuminate\Auth\UserInterface;

class User extends BaseModel implements UserInterface {

    use UserTrait;
    // public $timestamps = false;

    protected $table = 'video_room';
    
    protected $primaryKey = 'id';
    
    protected $fillable = array(
			'id',
			'code',
			'is_default',
			'media_path',

    	);

}
