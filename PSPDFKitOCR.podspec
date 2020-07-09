Pod::Spec.new do |s|
  s.name                = 'PSPDFKitOCR'
  s.version             = '9.5.0'
  s.homepage            = 'https://pspdfkit.com'
  s.documentation_url   = 'https://pspdfkit.com/guides/ios/current/ocr/getting-started'
  s.license             = { :type => 'Commercial', :file => 'PSPDFKitOCR.xcframework/LICENSE' }
  s.author              = { 'PSPDFKit GmbH' => 'support@pspdfkit.com' }
  s.summary             = 'Convert scanned PDF into machine readable documents.'

  s.description         = <<-DESC
                          PSPDFKitOCR quickly converts scanned documents into machine-readable text,
                          unlocking full PDF functionality for the entire document.
                          DESC

  s.platform            = :ios, '12.0'
  s.source              = { :http => 'https://customers.pspdfkit.com/ocr-ios/9.5.0.zip' }

  s.requires_arc        = true

  s.subspec 'PSPDFKitOCR' do |ocr|
    ocr.preserve_paths      = 'PSPDFKitOCR.xcframework', 'PSPDFKitOCR.dSYMs/PSPDFKitOCR.framework.ios-arm64.dSYM', 'PSPDFKitOCR.dSYMs/PSPDFKitOCR.framework.ios-x86_64-maccatalyst.dSYM', 'PSPDFKitOCR.dSYMs/PSPDFKitOCR.framework.ios-x86_64-simulator.dSYM'
    ocr.vendored_frameworks = 'PSPDFKitOCR.xcframework'
  end

  s.subspec 'Croatian' do |hrv|
    hrv.resources = 'Languages/Croatian.bundle'
  end

  s.subspec 'Czech' do |cs|
    cs.resources = 'Languages/Czech.bundle'
  end

  s.subspec 'Danish' do |dan|
    dan.resources = 'Languages/Danish.bundle'
  end

  s.subspec 'Dutch' do |nld|
    nld.resources = 'Languages/Dutch.bundle'
  end

  s.subspec 'English' do |eng|
    eng.resources = 'Languages/English.bundle'
  end

  s.subspec 'Finnish' do |fin|
    fin.resources = 'Languages/Finnish.bundle'
  end

  s.subspec 'French' do |fra|
    fra.resources = 'Languages/French.bundle'
  end

  s.subspec 'German' do |deu|
    deu.resources = 'Languages/German.bundle'
  end

  s.subspec 'Indonesian' do |ind|
    ind.resources = 'Languages/Indonesian.bundle'
  end

  s.subspec 'Italian' do |it|
    it.resources = 'Languages/Italian.bundle'
  end

  s.subspec 'Malay' do |mal|
    mal.resources = 'Languages/Malay.bundle'
  end

  s.subspec 'Norwegian' do |nor|
    nor.resources = 'Languages/Norwegian.bundle'
  end

  s.subspec 'Polish' do |pol|
    pol.resources = 'Languages/Polish.bundle'
  end

  s.subspec 'Portuguese' do |por|
    por.resources = 'Languages/Portuguese.bundle'
  end

  s.subspec 'Serbian' do |srp|
    srp.resources = 'Languages/Serbian.bundle'
  end

  s.subspec 'Slovak' do |slk|
    slk.resources = 'Languages/Slovak.bundle'
  end

  s.subspec 'Slovenian' do |slv|
    slv.resources = 'Languages/Slovenian.bundle'
  end

  s.subspec 'Spanish' do |spa|
    spa.resources = 'Languages/Spanish.bundle'
  end

  s.subspec 'Swedish' do |swe|
    swe.resources = 'Languages/Swedish.bundle'
  end

  s.subspec 'Turkish' do |tur|
    tur.resources = 'Languages/Turkish.bundle'
  end

  s.subspec 'Welsh' do |cym|
    cym.resources = 'Languages/Welsh.bundle'
  end
end
