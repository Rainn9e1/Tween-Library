local TweenService = game:GetService("TweenService")

function TweenSize(Object, Property)
	local Tween = TweenService:Create(Object, TweenInfo.new(Property["Time"]), {Size = Property["Size"]}):Play()

	return Tween
end

function TweenTextTransparency(Object, Property)
	local Tween = TweenService:Create(Object, TweenInfo.new(Property["Time"]), {TextTransparency = Property["Transparency"]}):Play()

	return Tween
end

function TweenBackgroundTransparency(Object, Property)
	local Tween = TweenService:Create(Object, TweenInfo.new(Property["Time"]), {BackgroundTransparency = Property["Transparency"]}):Play()

	return Tween
end

function TweenBackgroundColor(Object, Property)
	local Tween = TweenService:Create(Object, TweenInfo.new(Property["Time"]), {BackgroundColor3 = Property["Color"]}):Play()

	return Tween
end

function TweenTextColor(Object, Property)
	local Tween = TweenService:Create(Object, TweenInfo.new(Property["Time"]), {TextColor3 = Property["Color"]}):Play()

	return Tween
end

function TweenPosition(Object, Property)
	local Tween = TweenService:Create(Object, TweenInfo.new(Property["Time"]), {Position = Property["Position"]}):Play()

	return Tween
end
