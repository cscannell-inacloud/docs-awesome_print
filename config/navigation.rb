SimpleNavigation::Configuration.run do |navigation|
  navigation.items do |primary|
    primary.item :logos, 'Logos', "/logos", :highlights_on => /(^\/$|^\/logos)/ do |logos|
      logos.item :corp, 'Corporate', "/logos/corp"
      logos.item :ent, 'Entertainment', "/logos/ent"
      logos.item :smallbiz, 'Small Business', "/logos/smallbiz"
    end
    primary.item :brand, 'Branding', "/brand" do |brand|
      brand.item :logodev, 'Logo Development', "/brand/logodev"
      brand.item :idpack, 'Identity Package', "/brand/idpack"
      brand.item :mobile, 'Mobile', "/brand/mobile"
    end
    primary.item :media, 'Media', "/media" do |media|
      media.item :tv, 'TV', "/media/tv"
      media.item :audio, 'Audio', "/media/audio"
      media.item :online, 'Online', "/media/online"
    end
    primary.item :coding, 'Coding', "/coding" do |coding|
      coding.item :css, 'CSS', "/coding/css"
      coding.item :js, 'Javascript', "/coding/js"
      coding.item :rails, 'Rails', "/coding/rails"
    end
  end
end