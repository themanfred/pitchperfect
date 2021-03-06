module ApplicationHelper
  def user_avatar(user)
    if user.photo.present?
      user.photo_url
    else
      image_path "default_avatar.png"
    end
  end

  def pitch_photo(pitch)
    if pitch.photo.present?
      pitch.photo_url
    else
      image_path "pres.png"
    end
  end
end
