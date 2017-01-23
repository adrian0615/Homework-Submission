//
//  MastermindStyleKit.swift
//  Mastermind
//
//  Created by Adrian McDaniel on 1/21/17.
//  Copyright © 2017 CompanyName. All rights reserved.
//



import UIKit

public class MastermindStyleKit : NSObject {

    //// Drawing Methods

    public dynamic class func drawCanvas1(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 414, height: 736), resizing: ResizingBehavior = .aspectFit) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        var selectedBall: Ball = .empty
        
        //// Resize to Target Frame
        context.saveGState()
        let resizedFrame: CGRect = resizing.apply(rect: CGRect(x: 0, y: 0, width: 414, height: 736), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 414, y: resizedFrame.height / 736)
        context.setFillColor(UIColor.lightGray.cgColor)
        context.fill(resizedFrame)


        //// Oval Drawing
        let ovalPath = UIBezierPath(ovalIn: CGRect(x: 13, y: 591, width: 39, height: 38))
        UIColor.red.setFill()
        ovalPath.fill()
        
        let ovalPathButton = UIButton(frame: ovalPath.bounds)
        UIColor.red.setFill()
    



        //// Oval 2 Drawing
        let oval2Path = UIBezierPath(ovalIn: CGRect(x: 63, y: 591, width: 39, height: 38))
        UIColor.orange.setFill()
        oval2Path.fill()
        
        let oval2PathButton = UIButton(frame: oval2Path.bounds)



        //// Oval 3 Drawing
        let oval3Path = UIBezierPath(ovalIn: CGRect(x: 112.5, y: 591, width: 39, height: 38))
        UIColor.yellow.setFill()
        oval3Path.fill()

        let oval3PathButton = UIButton(frame: oval3Path.bounds)

        //// Oval 4 Drawing
        let oval4Path = UIBezierPath(ovalIn: CGRect(x: 163, y: 591, width: 39, height: 38))
        UIColor.brown.setFill()
        oval4Path.fill()
        
        let oval4PathButton = UIButton(frame: oval4Path.bounds)

        
        ///////////////////////////////////////////////////////////////////

        //// Oval 5 Drawing
        let oval5Path = UIBezierPath(ovalIn: CGRect(x: 212, y: 591, width: 39, height: 38))
        UIColor.blue.setFill()
        oval5Path.fill()
        
        let oval5PathButton = UIButton(frame: oval5Path.bounds)



        //// Oval 6 Drawing
        let oval6Path = UIBezierPath(ovalIn: CGRect(x: 262, y: 591, width: 39, height: 38))
        UIColor.green.setFill()
        oval6Path.fill()
        
        let oval6PathButton = UIButton(frame: oval6Path.bounds)



        //// Oval 7 Drawing
        let oval7Path = UIBezierPath(ovalIn: CGRect(x: 312.5, y: 591, width: 39, height: 38))
        UIColor.cyan.setFill()
        oval7Path.fill()
        
        let oval7PathButton = UIButton(frame: oval7Path.bounds)



        //// Oval 8 Drawing
        let oval8Path = UIBezierPath(ovalIn: CGRect(x: 362, y: 591, width: 39, height: 38))
        UIColor.purple.setFill()
        oval8Path.fill()
        
        let oval8PathButton = UIButton(frame: oval8Path.bounds)

        
        ///////////////////////////////////////////////////////////////////


        //// Oval 9 Drawing
        let oval9Path = UIBezierPath(ovalIn: CGRect(x: 102, y: 525, width: 39, height: 38))
        UIColor.darkGray.setFill()
        oval9Path.fill()
        
        let oval9PathButton = UIButton(frame: oval9Path.bounds)



        //// Oval 10 Drawing
        let oval10Path = UIBezierPath(ovalIn: CGRect(x: 52, y: 525, width: 39, height: 38))
        UIColor.darkGray.setFill()
        oval10Path.fill()
        
        let oval10PathButton = UIButton(frame: oval10Path.bounds)



        //// Oval 11 Drawing
        let oval11Path = UIBezierPath(ovalIn: CGRect(x: 202, y: 525, width: 39, height: 38))
        UIColor.darkGray.setFill()
        oval11Path.fill()
        
        let oval11PathButton = UIButton(frame: oval11Path.bounds)



        //// Oval 12 Drawing
        let oval12Path = UIBezierPath(ovalIn: CGRect(x: 151.5, y: 525, width: 39, height: 38))
        UIColor.darkGray.setFill()
        oval12Path.fill()
        
        let oval12PathButton = UIButton(frame: oval2Path.bounds)

        
        ///////////////////////////////////////////////////////////////////


        //// Oval 13 Drawing
        let oval13Path = UIBezierPath(ovalIn: CGRect(x: 151.5, y: 469, width: 39, height: 38))
        UIColor.darkGray.setFill()
        oval13Path.fill()
        
        let oval13PathButton = UIButton(frame: oval13Path.bounds)



        //// Oval 14 Drawing
        let oval14Path = UIBezierPath(ovalIn: CGRect(x: 102, y: 469, width: 39, height: 38))
        UIColor.darkGray.setFill()
        oval14Path.fill()
        
        let oval14PathButton = UIButton(frame: oval14Path.bounds)



        //// Oval 15 Drawing
        let oval15Path = UIBezierPath(ovalIn: CGRect(x: 52, y: 469, width: 39, height: 38))
        UIColor.darkGray.setFill()
        oval15Path.fill()
        
        let oval15PathButton = UIButton(frame: oval15Path.bounds)


        //// Oval 16 Drawing
        let oval16Path = UIBezierPath(ovalIn: CGRect(x: 202, y: 469, width: 39, height: 38))
        UIColor.darkGray.setFill()
        oval16Path.fill()
        
        let oval16PathButton = UIButton(frame: oval16Path.bounds)
        
        ///////////////////////////////////////////////////////////////////


        //// Oval 17 Drawing
        let oval17Path = UIBezierPath(ovalIn: CGRect(x: 102, y: 412, width: 39, height: 38))
        UIColor.darkGray.setFill()
        oval17Path.fill()
        
        let oval17PathButton = UIButton(frame: oval17Path.bounds)


        //// Oval 18 Drawing
        let oval18Path = UIBezierPath(ovalIn: CGRect(x: 202, y: 412, width: 39, height: 38))
        UIColor.darkGray.setFill()
        oval18Path.fill()
        
        let oval18PathButton = UIButton(frame: oval18Path.bounds)


        //// Oval 19 Drawing
        let oval19Path = UIBezierPath(ovalIn: CGRect(x: 151.5, y: 412, width: 39, height: 38))
        UIColor.darkGray.setFill()
        oval19Path.fill()
        
        let oval19PathButton = UIButton(frame: oval19Path.bounds)


        //// Oval 20 Drawing
        let oval20Path = UIBezierPath(ovalIn: CGRect(x: 52, y: 412, width: 39, height: 38))
        UIColor.darkGray.setFill()
        oval20Path.fill()
        
        ///////////////////////////////////////////////////////////////////


        //// Oval 21 Drawing
        let oval21Path = UIBezierPath(ovalIn: CGRect(x: 102, y: 359, width: 39, height: 38))
        UIColor.darkGray.setFill()
        oval21Path.fill()


        //// Oval 22 Drawing
        let oval22Path = UIBezierPath(ovalIn: CGRect(x: 151.5, y: 359, width: 39, height: 38))
        UIColor.darkGray.setFill()
        oval22Path.fill()


        //// Oval 23 Drawing
        let oval23Path = UIBezierPath(ovalIn: CGRect(x: 202, y: 359, width: 39, height: 38))
        UIColor.darkGray.setFill()
        oval23Path.fill()


        //// Oval 24 Drawing
        let oval24Path = UIBezierPath(ovalIn: CGRect(x: 52, y: 359, width: 39, height: 38))
        UIColor.darkGray.setFill()
        oval24Path.fill()
        
        ///////////////////////////////////////////////////////////////////


        //// Oval 25 Drawing
        let oval25Path = UIBezierPath(ovalIn: CGRect(x: 52, y: 307.5, width: 39, height: 38))
        UIColor.darkGray.setFill()
        oval25Path.fill()


        //// Oval 26 Drawing
        let oval26Path = UIBezierPath(ovalIn: CGRect(x: 202, y: 307.5, width: 39, height: 38))
        UIColor.darkGray.setFill()
        oval26Path.fill()


        //// Oval 27 Drawing
        let oval27Path = UIBezierPath(ovalIn: CGRect(x: 102, y: 307.5, width: 39, height: 38))
        UIColor.darkGray.setFill()
        oval27Path.fill()


        //// Oval 28 Drawing
        let oval28Path = UIBezierPath(ovalIn: CGRect(x: 151.5, y: 307.5, width: 39, height: 38))
        UIColor.darkGray.setFill()
        oval28Path.fill()
        
        ///////////////////////////////////////////////////////////////////


        //// Oval 29 Drawing
        let oval29Path = UIBezierPath(ovalIn: CGRect(x: 102, y: 257, width: 39, height: 38))
        UIColor.darkGray.setFill()
        oval29Path.fill()


        //// Oval 30 Drawing
        let oval30Path = UIBezierPath(ovalIn: CGRect(x: 202, y: 257, width: 39, height: 38))
        UIColor.darkGray.setFill()
        oval30Path.fill()


        //// Oval 31 Drawing
        let oval31Path = UIBezierPath(ovalIn: CGRect(x: 151.5, y: 257, width: 39, height: 38))
        UIColor.darkGray.setFill()
        oval31Path.fill()


        //// Oval 32 Drawing
        let oval32Path = UIBezierPath(ovalIn: CGRect(x: 52, y: 257, width: 39, height: 38))
        UIColor.darkGray.setFill()
        oval32Path.fill()
        
        ///////////////////////////////////////////////////////////////////


        //// Oval 33 Drawing
        let oval33Path = UIBezierPath(ovalIn: CGRect(x: 52, y: 206, width: 39, height: 38))
        UIColor.darkGray.setFill()
        oval33Path.fill()


        //// Oval 34 Drawing
        let oval34Path = UIBezierPath(ovalIn: CGRect(x: 102, y: 206, width: 39, height: 38))
        UIColor.darkGray.setFill()
        oval34Path.fill()


        //// Oval 35 Drawing
        let oval35Path = UIBezierPath(ovalIn: CGRect(x: 151.5, y: 206, width: 39, height: 38))
        UIColor.darkGray.setFill()
        oval35Path.fill()


        //// Oval 36 Drawing
        let oval36Path = UIBezierPath(ovalIn: CGRect(x: 202, y: 206, width: 39, height: 38))
        UIColor.darkGray.setFill()
        oval36Path.fill()
        
        
        ///////////////////////////////////////////////////////////////////


        //// Oval 37 Drawing
        let oval37Path = UIBezierPath(ovalIn: CGRect(x: 102, y: 150.5, width: 39, height: 38))
        UIColor.darkGray.setFill()
        oval37Path.fill()


        //// Oval 38 Drawing
        let oval38Path = UIBezierPath(ovalIn: CGRect(x: 151.5, y: 150.5, width: 39, height: 38))
        UIColor.darkGray.setFill()
        oval38Path.fill()


        //// Oval 39 Drawing
        let oval39Path = UIBezierPath(ovalIn: CGRect(x: 52, y: 150.5, width: 39, height: 38))
        UIColor.darkGray.setFill()
        oval39Path.fill()


        //// Oval 40 Drawing
        let oval40Path = UIBezierPath(ovalIn: CGRect(x: 202, y: 150.5, width: 39, height: 38))
        UIColor.darkGray.setFill()
        oval40Path.fill()
        
        
        ///////////////////////////////////////////////////////////////////
        
        //// Rectangle Drawing
        let rectanglePath = UIBezierPath(rect: CGRect(x: 301, y: 528, width: 35, height: 35))
        UIColor.white.setFill()
        rectanglePath.fill()
        
        
        //// Rectangle 2 Drawing
        let rectangle2Path = UIBezierPath(rect: CGRect(x: 301, y: 472, width: 35, height: 35))
        UIColor.white.setFill()
        rectangle2Path.fill()
        
        
        //// Rectangle 3 Drawing
        let rectangle3Path = UIBezierPath(rect: CGRect(x: 301, y: 415, width: 35, height: 35))
        UIColor.white.setFill()
        rectangle3Path.fill()
        
        
        //// Rectangle 4 Drawing
        let rectangle4Path = UIBezierPath(rect: CGRect(x: 301, y: 362, width: 35, height: 35))
        UIColor.white.setFill()
        rectangle4Path.fill()
        
        
        //// Rectangle 5 Drawing
        let rectangle5Path = UIBezierPath(rect: CGRect(x: 301, y: 310, width: 35, height: 35))
        UIColor.white.setFill()
        rectangle5Path.fill()
        
        
        //// Rectangle 6 Drawing
        let rectangle6Path = UIBezierPath(rect: CGRect(x: 301, y: 260, width: 35, height: 35))
        UIColor.white.setFill()
        rectangle6Path.fill()
        
        
        //// Rectangle 7 Drawing
        let rectangle7Path = UIBezierPath(rect: CGRect(x: 301, y: 209, width: 35, height: 35))
        UIColor.white.setFill()
        rectangle7Path.fill()
        
        
        //// Rectangle 8 Drawing
        let rectangle8Path = UIBezierPath(rect: CGRect(x: 301, y: 153, width: 35, height: 35))
        UIColor.white.setFill()
        rectangle8Path.fill()
        
        
        //// Text 2 Drawing
        let text2Rect = CGRect(x: 303, y: 535, width: 31, height: 21)
        let text2TextContent = "OK"
        let text2Style = NSMutableParagraphStyle()
        text2Style.alignment = .center
        let text2FontAttributes = [NSFontAttributeName: UIFont.systemFont(ofSize: UIFont.labelFontSize), NSForegroundColorAttributeName: UIColor.black, NSParagraphStyleAttributeName: text2Style]
        
        let text2TextHeight: CGFloat = text2TextContent.boundingRect(with: CGSize(width: text2Rect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: text2FontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: text2Rect)
        text2TextContent.draw(in: CGRect(x: text2Rect.minX, y: text2Rect.minY + (text2Rect.height - text2TextHeight) / 2, width: text2Rect.width, height: text2TextHeight), withAttributes: text2FontAttributes)
        context.restoreGState()
        
        
        //// Text 3 Drawing
        let text3Rect = CGRect(x: 303, y: 477.5, width: 31, height: 21)
        let text3TextContent = "OK"
        let text3Style = NSMutableParagraphStyle()
        text3Style.alignment = .center
        let text3FontAttributes = [NSFontAttributeName: UIFont.systemFont(ofSize: UIFont.labelFontSize), NSForegroundColorAttributeName: UIColor.black, NSParagraphStyleAttributeName: text3Style]
        
        let text3TextHeight: CGFloat = text3TextContent.boundingRect(with: CGSize(width: text3Rect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: text3FontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: text3Rect)
        text3TextContent.draw(in: CGRect(x: text3Rect.minX, y: text3Rect.minY + (text3Rect.height - text3TextHeight) / 2, width: text3Rect.width, height: text3TextHeight), withAttributes: text3FontAttributes)
        context.restoreGState()
        
        
        //// Text 4 Drawing
        let text4Rect = CGRect(x: 303, y: 420, width: 31, height: 21)
        let text4TextContent = "OK"
        let text4Style = NSMutableParagraphStyle()
        text4Style.alignment = .center
        let text4FontAttributes = [NSFontAttributeName: UIFont.systemFont(ofSize: UIFont.labelFontSize), NSForegroundColorAttributeName: UIColor.white, NSParagraphStyleAttributeName: text4Style]
        
        let text4TextHeight: CGFloat = text4TextContent.boundingRect(with: CGSize(width: text4Rect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: text4FontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: text4Rect)
        text4TextContent.draw(in: CGRect(x: text4Rect.minX, y: text4Rect.minY + (text4Rect.height - text4TextHeight) / 2, width: text4Rect.width, height: text4TextHeight), withAttributes: text4FontAttributes)
        context.restoreGState()
        
        
        //// Text 5 Drawing
        let text5Rect = CGRect(x: 303, y: 420.5, width: 31, height: 21)
        let text5TextContent = "OK"
        let text5Style = NSMutableParagraphStyle()
        text5Style.alignment = .center
        let text5FontAttributes = [NSFontAttributeName: UIFont.systemFont(ofSize: UIFont.labelFontSize), NSForegroundColorAttributeName: UIColor.black, NSParagraphStyleAttributeName: text5Style]
        
        let text5TextHeight: CGFloat = text5TextContent.boundingRect(with: CGSize(width: text5Rect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: text5FontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: text5Rect)
        text5TextContent.draw(in: CGRect(x: text5Rect.minX, y: text5Rect.minY + (text5Rect.height - text5TextHeight) / 2, width: text5Rect.width, height: text5TextHeight), withAttributes: text5FontAttributes)
        context.restoreGState()
        
        
        //// Text 6 Drawing
        let text6Rect = CGRect(x: 303, y: 367.5, width: 31, height: 21)
        let text6TextContent = "OK"
        let text6Style = NSMutableParagraphStyle()
        text6Style.alignment = .center
        let text6FontAttributes = [NSFontAttributeName: UIFont.systemFont(ofSize: UIFont.labelFontSize), NSForegroundColorAttributeName: UIColor.black, NSParagraphStyleAttributeName: text6Style]
        
        let text6TextHeight: CGFloat = text6TextContent.boundingRect(with: CGSize(width: text6Rect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: text6FontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: text6Rect)
        text6TextContent.draw(in: CGRect(x: text6Rect.minX, y: text6Rect.minY + (text6Rect.height - text6TextHeight) / 2, width: text6Rect.width, height: text6TextHeight), withAttributes: text6FontAttributes)
        context.restoreGState()
        
        
        //// Text 7 Drawing
        let text7Rect = CGRect(x: 303, y: 316, width: 31, height: 21)
        let text7TextContent = "OK"
        let text7Style = NSMutableParagraphStyle()
        text7Style.alignment = .center
        let text7FontAttributes = [NSFontAttributeName: UIFont.systemFont(ofSize: UIFont.labelFontSize), NSForegroundColorAttributeName: UIColor.black, NSParagraphStyleAttributeName: text7Style]
        
        let text7TextHeight: CGFloat = text7TextContent.boundingRect(with: CGSize(width: text7Rect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: text7FontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: text7Rect)
        text7TextContent.draw(in: CGRect(x: text7Rect.minX, y: text7Rect.minY + (text7Rect.height - text7TextHeight) / 2, width: text7Rect.width, height: text7TextHeight), withAttributes: text7FontAttributes)
        context.restoreGState()
        
        
        //// Text 8 Drawing
        let text8Rect = CGRect(x: 303, y: 265, width: 31, height: 21)
        let text8TextContent = "OK"
        let text8Style = NSMutableParagraphStyle()
        text8Style.alignment = .center
        let text8FontAttributes = [NSFontAttributeName: UIFont.systemFont(ofSize: UIFont.labelFontSize), NSForegroundColorAttributeName: UIColor.black, NSParagraphStyleAttributeName: text8Style]
        
        let text8TextHeight: CGFloat = text8TextContent.boundingRect(with: CGSize(width: text8Rect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: text8FontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: text8Rect)
        text8TextContent.draw(in: CGRect(x: text8Rect.minX, y: text8Rect.minY + (text8Rect.height - text8TextHeight) / 2, width: text8Rect.width, height: text8TextHeight), withAttributes: text8FontAttributes)
        context.restoreGState()
        
        
        //// Text 9 Drawing
        let text9Rect = CGRect(x: 303, y: 214, width: 31, height: 21)
        let text9TextContent = "OK"
        let text9Style = NSMutableParagraphStyle()
        text9Style.alignment = .center
        let text9FontAttributes = [NSFontAttributeName: UIFont.systemFont(ofSize: UIFont.labelFontSize), NSForegroundColorAttributeName: UIColor.black, NSParagraphStyleAttributeName: text9Style]
        
        let text9TextHeight: CGFloat = text9TextContent.boundingRect(with: CGSize(width: text9Rect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: text9FontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: text9Rect)
        text9TextContent.draw(in: CGRect(x: text9Rect.minX, y: text9Rect.minY + (text9Rect.height - text9TextHeight) / 2, width: text9Rect.width, height: text9TextHeight), withAttributes: text9FontAttributes)
        context.restoreGState()
        
        
        //// Text 10 Drawing
        let text10Rect = CGRect(x: 303, y: 159, width: 31, height: 21)
        let text10TextContent = "OK"
        let text10Style = NSMutableParagraphStyle()
        text10Style.alignment = .center
        let text10FontAttributes = [NSFontAttributeName: UIFont.systemFont(ofSize: UIFont.labelFontSize), NSForegroundColorAttributeName: UIColor.black, NSParagraphStyleAttributeName: text10Style]
        
        let text10TextHeight: CGFloat = text10TextContent.boundingRect(with: CGSize(width: text10Rect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: text10FontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: text10Rect)
        text10TextContent.draw(in: CGRect(x: text10Rect.minX, y: text10Rect.minY + (text10Rect.height - text10TextHeight) / 2, width: text10Rect.width, height: text10TextHeight), withAttributes: text10FontAttributes)
        context.restoreGState()
        
        //// Text Drawing
        let textRect = CGRect(x: 102, y: 78, width: 186, height: 46)
        let textPath = UIBezierPath(rect: textRect)
        UIColor.darkGray.setFill()
        textPath.fill()
        UIColor.white.setStroke()
        textPath.lineWidth = 1
        textPath.stroke()
        let textTextContent = "MASTERMIND"
        let textStyle = NSMutableParagraphStyle()
        textStyle.alignment = .center
        let textFontAttributes = [NSFontAttributeName: UIFont.italicSystemFont(ofSize: 27), NSForegroundColorAttributeName: UIColor.white, NSParagraphStyleAttributeName: textStyle]
        
        let textTextHeight: CGFloat = textTextContent.boundingRect(with: CGSize(width: textRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: textFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: textRect)
        textTextContent.draw(in: CGRect(x: textRect.minX, y: textRect.minY + (textRect.height - textTextHeight) / 2, width: textRect.width, height: textTextHeight), withAttributes: textFontAttributes)
        context.restoreGState()
        
        
        //// Oval 41 Drawing
        let oval41Path = UIBezierPath(ovalIn: CGRect(x: 350.5, y: 531.5, width: 11, height: 11))
        UIColor.darkGray.setFill()
        oval41Path.fill()
        UIColor.white.setStroke()
        oval41Path.lineWidth = 1
        oval41Path.stroke()
        
        
        //// Oval 42 Drawing
        let oval42Path = UIBezierPath(ovalIn: CGRect(x: 367.5, y: 531.5, width: 11, height: 11))
        UIColor.darkGray.setFill()
        oval42Path.fill()
        UIColor.white.setStroke()
        oval42Path.lineWidth = 1
        oval42Path.stroke()
        
        
        //// Oval 43 Drawing
        let oval43Path = UIBezierPath(ovalIn: CGRect(x: 367.5, y: 549, width: 11, height: 11))
        UIColor.darkGray.setFill()
        oval43Path.fill()
        UIColor.white.setStroke()
        oval43Path.lineWidth = 1
        oval43Path.stroke()
        
        
        //// Oval 44 Drawing
        let oval44Path = UIBezierPath(ovalIn: CGRect(x: 350.5, y: 548.5, width: 11, height: 11))
        UIColor.darkGray.setFill()
        oval44Path.fill()
        UIColor.white.setStroke()
        oval44Path.lineWidth = 1
        oval44Path.stroke()
        
        
        ///////////////////////////////////////////////////////////////////
        
        
        //// Oval 45 Drawing
        let oval45Path = UIBezierPath(ovalIn: CGRect(x: 367.5, y: 492.5, width: 11, height: 11))
        UIColor.darkGray.setFill()
        oval45Path.fill()
        UIColor.white.setStroke()
        oval45Path.lineWidth = 1
        oval45Path.stroke()
        
        
        //// Oval 46 Drawing
        let oval46Path = UIBezierPath(ovalIn: CGRect(x: 350.5, y: 475, width: 11, height: 11))
        UIColor.darkGray.setFill()
        oval46Path.fill()
        UIColor.white.setStroke()
        oval46Path.lineWidth = 1
        oval46Path.stroke()
        
        
        //// Oval 47 Drawing
        let oval47Path = UIBezierPath(ovalIn: CGRect(x: 367.5, y: 475, width: 11, height: 11))
        UIColor.darkGray.setFill()
        oval47Path.fill()
        UIColor.white.setStroke()
        oval47Path.lineWidth = 1
        oval47Path.stroke()
        
        
        //// Oval 48 Drawing
        let oval48Path = UIBezierPath(ovalIn: CGRect(x: 350.5, y: 492, width: 11, height: 11))
        UIColor.darkGray.setFill()
        oval48Path.fill()
        UIColor.white.setStroke()
        oval48Path.lineWidth = 1
        oval48Path.stroke()
        
        ///////////////////////////////////////////////////////////////////
        
        
        //// Oval 49 Drawing
        let oval49Path = UIBezierPath(ovalIn: CGRect(x: 367.5, y: 434, width: 11, height: 11))
        UIColor.darkGray.setFill()
        oval49Path.fill()
        UIColor.white.setStroke()
        oval49Path.lineWidth = 1
        oval49Path.stroke()
        
        
        //// Oval 50 Drawing
        let oval50Path = UIBezierPath(ovalIn: CGRect(x: 350.5, y: 416.5, width: 11, height: 11))
        UIColor.darkGray.setFill()
        oval50Path.fill()
        UIColor.white.setStroke()
        oval50Path.lineWidth = 1
        oval50Path.stroke()
        
        
        //// Oval 51 Drawing
        let oval51Path = UIBezierPath(ovalIn: CGRect(x: 350.5, y: 433.5, width: 11, height: 11))
        UIColor.darkGray.setFill()
        oval51Path.fill()
        UIColor.white.setStroke()
        oval51Path.lineWidth = 1
        oval51Path.stroke()
        
        
        //// Oval 52 Drawing
        let oval52Path = UIBezierPath(ovalIn: CGRect(x: 367.5, y: 416.5, width: 11, height: 11))
        UIColor.darkGray.setFill()
        oval52Path.fill()
        UIColor.white.setStroke()
        oval52Path.lineWidth = 1
        oval52Path.stroke()
        
        ///////////////////////////////////////////////////////////////////
        
        
        //// Oval 53 Drawing
        let oval53Path = UIBezierPath(ovalIn: CGRect(x: 367.5, y: 381, width: 11, height: 11))
        UIColor.darkGray.setFill()
        oval53Path.fill()
        UIColor.white.setStroke()
        oval53Path.lineWidth = 1
        oval53Path.stroke()
        
        
        //// Oval 54 Drawing
        let oval54Path = UIBezierPath(ovalIn: CGRect(x: 350.5, y: 380.5, width: 11, height: 11))
        UIColor.darkGray.setFill()
        oval54Path.fill()
        UIColor.white.setStroke()
        oval54Path.lineWidth = 1
        oval54Path.stroke()
        
        
        //// Oval 55 Drawing
        let oval55Path = UIBezierPath(ovalIn: CGRect(x: 350.5, y: 363.5, width: 11, height: 11))
        UIColor.darkGray.setFill()
        oval55Path.fill()
        UIColor.white.setStroke()
        oval55Path.lineWidth = 1
        oval55Path.stroke()
        
        
        //// Oval 56 Drawing
        let oval56Path = UIBezierPath(ovalIn: CGRect(x: 367.5, y: 363.5, width: 11, height: 11))
        UIColor.darkGray.setFill()
        oval56Path.fill()
        UIColor.white.setStroke()
        oval56Path.lineWidth = 1
        oval56Path.stroke()
        
        ///////////////////////////////////////////////////////////////////
        
        
        //// Oval 57 Drawing
        let oval57Path = UIBezierPath(ovalIn: CGRect(x: 367.5, y: 330.5, width: 11, height: 11))
        UIColor.darkGray.setFill()
        oval57Path.fill()
        UIColor.white.setStroke()
        oval57Path.lineWidth = 1
        oval57Path.stroke()
        
        
        //// Oval 58 Drawing
        let oval58Path = UIBezierPath(ovalIn: CGRect(x: 367.5, y: 313, width: 11, height: 11))
        UIColor.darkGray.setFill()
        oval58Path.fill()
        UIColor.white.setStroke()
        oval58Path.lineWidth = 1
        oval58Path.stroke()
        
        
        //// Oval 59 Drawing
        let oval59Path = UIBezierPath(ovalIn: CGRect(x: 350.5, y: 330, width: 11, height: 11))
        UIColor.darkGray.setFill()
        oval59Path.fill()
        UIColor.white.setStroke()
        oval59Path.lineWidth = 1
        oval59Path.stroke()
        
        
        //// Oval 60 Drawing
        let oval60Path = UIBezierPath(ovalIn: CGRect(x: 350.5, y: 313, width: 11, height: 11))
        UIColor.darkGray.setFill()
        oval60Path.fill()
        UIColor.white.setStroke()
        oval60Path.lineWidth = 1
        oval60Path.stroke()
        
        
        ///////////////////////////////////////////////////////////////////
        
        
        //// Oval 61 Drawing
        let oval61Path = UIBezierPath(ovalIn: CGRect(x: 367.5, y: 279, width: 11, height: 11))
        UIColor.darkGray.setFill()
        oval61Path.fill()
        UIColor.white.setStroke()
        oval61Path.lineWidth = 1
        oval61Path.stroke()
        
        
        //// Oval 62 Drawing
        let oval62Path = UIBezierPath(ovalIn: CGRect(x: 350.5, y: 278.5, width: 11, height: 11))
        UIColor.darkGray.setFill()
        oval62Path.fill()
        UIColor.white.setStroke()
        oval62Path.lineWidth = 1
        oval62Path.stroke()
        
        
        //// Oval 63 Drawing
        let oval63Path = UIBezierPath(ovalIn: CGRect(x: 367.5, y: 261.5, width: 11, height: 11))
        UIColor.darkGray.setFill()
        oval63Path.fill()
        UIColor.white.setStroke()
        oval63Path.lineWidth = 1
        oval63Path.stroke()
        
        
        //// Oval 64 Drawing
        let oval64Path = UIBezierPath(ovalIn: CGRect(x: 350.5, y: 261.5, width: 11, height: 11))
        UIColor.darkGray.setFill()
        oval64Path.fill()
        UIColor.white.setStroke()
        oval64Path.lineWidth = 1
        oval64Path.stroke()
        
        ///////////////////////////////////////////////////////////////////
        
        
        //// Oval 65 Drawing
        let oval65Path = UIBezierPath(ovalIn: CGRect(x: 367.5, y: 228, width: 11, height: 11))
        UIColor.darkGray.setFill()
        oval65Path.fill()
        UIColor.white.setStroke()
        oval65Path.lineWidth = 1
        oval65Path.stroke()
        
        
        //// Oval 66 Drawing
        let oval66Path = UIBezierPath(ovalIn: CGRect(x: 350.5, y: 210.5, width: 11, height: 11))
        UIColor.darkGray.setFill()
        oval66Path.fill()
        UIColor.white.setStroke()
        oval66Path.lineWidth = 1
        oval66Path.stroke()
        
        
        //// Oval 67 Drawing
        let oval67Path = UIBezierPath(ovalIn: CGRect(x: 367.5, y: 210.5, width: 11, height: 11))
        UIColor.darkGray.setFill()
        oval67Path.fill()
        UIColor.white.setStroke()
        oval67Path.lineWidth = 1
        oval67Path.stroke()
        
        
        //// Oval 68 Drawing
        let oval68Path = UIBezierPath(ovalIn: CGRect(x: 350.5, y: 227.5, width: 11, height: 11))
        UIColor.darkGray.setFill()
        oval68Path.fill()
        UIColor.white.setStroke()
        oval68Path.lineWidth = 1
        oval68Path.stroke()
        
        ///////////////////////////////////////////////////////////////////
        
        
        //// Oval 69 Drawing
        let oval69Path = UIBezierPath(ovalIn: CGRect(x: 367.5, y: 173, width: 11, height: 11))
        UIColor.darkGray.setFill()
        oval69Path.fill()
        UIColor.white.setStroke()
        oval69Path.lineWidth = 1
        oval69Path.stroke()
        
        
        //// Oval 70 Drawing
        let oval70Path = UIBezierPath(ovalIn: CGRect(x: 367.5, y: 155.5, width: 11, height: 11))
        UIColor.darkGray.setFill()
        oval70Path.fill()
        UIColor.white.setStroke()
        oval70Path.lineWidth = 1
        oval70Path.stroke()
        
        
        //// Oval 71 Drawing
        let oval71Path = UIBezierPath(ovalIn: CGRect(x: 350.5, y: 155.5, width: 11, height: 11))
        UIColor.darkGray.setFill()
        oval71Path.fill()
        UIColor.white.setStroke()
        oval71Path.lineWidth = 1
        oval71Path.stroke()
        
        
        //// Oval 72 Drawing
        let oval72Path = UIBezierPath(ovalIn: CGRect(x: 350.5, y: 172.5, width: 11, height: 11))
        UIColor.darkGray.setFill()
        oval72Path.fill()
        UIColor.white.setStroke()
        oval72Path.lineWidth = 1
        oval72Path.stroke()
        
        ///////////////////////////////////////////////////////////////////
        
        
        context.restoreGState()
        

    }




    @objc public enum ResizingBehavior: Int {
        case aspectFit /// The content is proportionally resized to fit into the target rectangle.
        case aspectFill /// The content is proportionally resized to completely fill the target rectangle.
        case stretch /// The content is stretched to match the entire target rectangle.
        case center /// The content is centered in the target rectangle, but it is NOT resized.

        public func apply(rect: CGRect, target: CGRect) -> CGRect {
            if rect == target || target == CGRect.zero {
                return rect
            }

            var scales = CGSize.zero
            scales.width = abs(target.width / rect.width)
            scales.height = abs(target.height / rect.height)

            switch self {
                case .aspectFit:
                    scales.width = min(scales.width, scales.height)
                    scales.height = scales.width
                case .aspectFill:
                    scales.width = max(scales.width, scales.height)
                    scales.height = scales.width
                case .stretch:
                    break
                case .center:
                    scales.width = 1
                    scales.height = 1
            }

            var result = rect.standardized
            result.size.width *= scales.width
            result.size.height *= scales.height
            result.origin.x = target.minX + (target.width - result.width) / 2
            result.origin.y = target.minY + (target.height - result.height) / 2
            return result
        }
    }
}
