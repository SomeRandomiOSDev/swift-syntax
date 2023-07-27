//// Automatically generated by generate-swiftsyntax
//// Do not edit directly!
//===----------------------------------------------------------------------===//
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2023 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See https://swift.org/LICENSE.txt for license information
// See https://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
//===----------------------------------------------------------------------===//

import SwiftSyntax

extension SyntaxKind {
  var nameForDiagnostics: String? {
    switch self {
    case .token:
      return "token"
    case .accessesEffect:
      return "accesses effect"
    case .accessorDecl:
      return "accessor"
    case .accessorEffectSpecifiers:
      return "accessor specifiers"
    case .accessorInitEffects:
      return "init accessor effects"
    case .actorDecl:
      return "actor"
    case .arrayElement:
      return "array element"
    case .arrayExpr:
      return "array"
    case .arrayType:
      return "array type"
    case .asExpr:
      return "'as'"
    case .associatedTypeDecl:
      return "associatedtype declaration"
    case .attributeList:
      return "attributes"
    case .attribute:
      return "attribute"
    case .attributedType:
      return "type"
    case .availabilityArgumentList:
      return "'@availability' arguments"
    case .availabilityArgument:
      return "availability argument"
    case .availabilityCondition:
      return "availability condition"
    case .availabilityLabeledArgument:
      return "availability argument"
    case .awaitExpr:
      return "'await' expression"
    case .backDeployedAttributeArguments:
      return "'@backDeployed' arguments"
    case .binaryOperatorExpr:
      return "operator"
    case .booleanLiteralExpr:
      return "bool literal"
    case .borrowExpr:
      return "'_borrow' expression"
    case .breakStmt:
      return "'break' statement"
    case .canImportExpr:
      return "'canImport' expression"
    case .catchClauseList:
      return "'catch' clause"
    case .catchClause:
      return "'catch' clause"
    case .classDecl:
      return "class"
    case .closureCaptureClause:
      return "closure capture clause"
    case .closureCaptureSpecifier:
      return "closure capture specifier"
    case .closureCapture:
      return "closure capture"
    case .closureExpr:
      return "closure"
    case .closureParameterClause:
      return "parameter clause"
    case .closureParameterList:
      return "parameter list"
    case .closureParameter:
      return "parameter"
    case .closureShorthandParameter:
      return "closure parameter"
    case .closureSignature:
      return "closure signature"
    case .codeBlock:
      return "code block"
    case .compositionType:
      return "type composition"
    case .conformanceRequirement:
      return "conformance requirement"
    case .consumeExpr:
      return "'consume' expression"
    case .continueStmt:
      return "'continue' statement"
    case .conventionAttributeArguments:
      return "@convention(...) arguments"
    case .conventionWitnessMethodAttributeArguments:
      return "@convention(...) arguments for witness methods"
    case .copyExpr:
      return "'copy' expression"
    case .declModifier:
      return "modifier"
    case .declName:
      return "declaration name"
    case .deferStmt:
      return "'defer' statement"
    case .deinitializerDecl:
      return "deinitializer"
    case .deinitializerEffectSpecifiers:
      return "effect specifiers"
    case .derivativeAttributeArguments:
      return "attribute arguments"
    case .dictionaryElement:
      return "dictionary element"
    case .dictionaryExpr:
      return "dictionary"
    case .dictionaryType:
      return "dictionary type"
    case .differentiabilityArgumentList:
      return "differentiability parameters"
    case .differentiabilityArgument:
      return "differentiability argument"
    case .differentiabilityArguments:
      return "differentiability arguments"
    case .differentiabilityWithRespectToArgument:
      return "'@differentiable' argument"
    case .differentiableAttributeArguments:
      return "'@differentiable' arguments"
    case .discardStmt:
      return "'discard' statement"
    case .doStmt:
      return "'do' statement"
    case .documentationAttributeArgumentList:
      return "@_documentation arguments"
    case .documentationAttributeArgument:
      return "@_documentation argument"
    case .dynamicReplacementAttributeArguments:
      return "@_dynamicReplacement argument"
    case .editorPlaceholderDecl:
      return "editor placeholder"
    case .editorPlaceholderExpr:
      return "editor placeholder"
    case .effectsAttributeArgumentList:
      return "@_effects arguments"
    case .enumCaseDecl:
      return "enum case"
    case .enumCaseParameterClause:
      return "parameter clause"
    case .enumCaseParameterList:
      return "parameter list"
    case .enumCaseParameter:
      return "parameter"
    case .enumDecl:
      return "enum"
    case .exposeAttributeArguments:
      return "@_expose arguments"
    case .expressionPattern:
      return "pattern"
    case .expressionStmt:
      return "expression"
    case .extensionDecl:
      return "extension"
    case .fallThroughStmt:
      return "'fallthrough' statement"
    case .floatLiteralExpr:
      return "floating literal"
    case .forStmt:
      return "'for' statement"
    case .forceUnwrapExpr:
      return "force unwrap"
    case .functionCallExpr:
      return "function call"
    case .functionDecl:
      return "function"
    case .functionEffectSpecifiers:
      return "effect specifiers"
    case .functionParameterClause:
      return "parameter clause"
    case .functionParameterList:
      return "parameter list"
    case .functionParameter:
      return "parameter"
    case .functionSignature:
      return "function signature"
    case .functionType:
      return "function type"
    case .genericArgumentClause:
      return "generic argument clause"
    case .genericArgument:
      return "generic argument"
    case .genericParameterClause:
      return "generic parameter clause"
    case .genericParameter:
      return "generic parameter"
    case .genericWhereClause:
      return "'where' clause"
    case .guardStmt:
      return "'guard' statement"
    case .identifierPattern:
      return "pattern"
    case .identifierType:
      return "type"
    case .ifConfigClause:
      return "conditional compilation clause"
    case .ifConfigDecl:
      return "conditional compilation block"
    case .ifExpr:
      return "'if' statement"
    case .implementsAttributeArguments:
      return "@_implements arguemnts"
    case .implicitlyUnwrappedOptionalType:
      return "implicitly unwrapped optional type"
    case .importDecl:
      return "import"
    case .inOutExpr:
      return "inout expression"
    case .inheritanceClause:
      return "inheritance clause"
    case .inheritedType:
      return "inherited type"
    case .initializerDecl:
      return "initializer"
    case .initializesEffect:
      return "initializes effect"
    case .integerLiteralExpr:
      return "integer literal"
    case .isExpr:
      return "'is'"
    case .isTypePattern:
      return "'is' pattern"
    case .keyPathComponent:
      return "key path component"
    case .keyPathExpr:
      return "key path"
    case .keyPathOptionalComponent:
      return "key path optional component"
    case .keyPathPropertyComponent:
      return "key path property component"
    case .keyPathSubscriptComponent:
      return "key path subscript component"
    case .labeledSpecializeArgument:
      return "attribute argument"
    case .labeledStmt:
      return "labeled statement"
    case .layoutRequirement:
      return "layout requirement"
    case .macroDecl:
      return "macro"
    case .macroExpansionDecl:
      return "macro expansion"
    case .macroExpansionExpr:
      return "macro expansion"
    case .matchingPatternCondition:
      return "pattern matching"
    case .memberAccessExpr:
      return "member access"
    case .memberBlock:
      return "member block"
    case .memberType:
      return "member type"
    case .metatypeType:
      return "metatype"
    case .missingDecl:
      return "declaration"
    case .missingExpr:
      return "expression"
    case .missingPattern:
      return "pattern"
    case .missingStmt:
      return "statement"
    case .missingType:
      return "type"
    case .multipleTrailingClosureElement:
      return "trailing closure"
    case .namedOpaqueReturnType:
      return "named opaque return type"
    case .objCSelectorPieceList:
      return "Objective-C selector"
    case .objCSelectorPiece:
      return "Objective-C selector piece"
    case .opaqueReturnTypeOfAttributeArguments:
      return "opaque return type arguments"
    case .operatorDecl:
      return "operator declaration"
    case .optionalBindingCondition:
      return "optional binding"
    case .optionalChainingExpr:
      return "optional chaining"
    case .optionalType:
      return "optional type"
    case .originallyDefinedInAttributeArguments:
      return "@_originallyDefinedIn arguments"
    case .packElementType:
      return "pack element"
    case .packExpansionType:
      return "variadic expansion"
    case .platformVersionItemList:
      return "version list"
    case .platformVersionItem:
      return "version"
    case .platformVersion:
      return "version restriction"
    case .postfixOperatorExpr:
      return "postfix expression"
    case .poundSourceLocationArguments:
      return "'#sourceLocation' arguments"
    case .poundSourceLocation:
      return "'#sourceLocation' directive"
    case .precedenceGroupAssignment:
      return "'assignment' property of precedencegroup"
    case .precedenceGroupAssociativity:
      return "'associativity' property of precedencegroup"
    case .precedenceGroupDecl:
      return "precedencegroup"
    case .precedenceGroupRelation:
      return "'relation' property of precedencegroup"
    case .prefixOperatorExpr:
      return "operator"
    case .primaryAssociatedTypeClause:
      return "primary associated type clause"
    case .protocolDecl:
      return "protocol"
    case .qualifiedDeclName:
      return "declaration name"
    case .regexLiteralExpr:
      return "regex literal"
    case .repeatStmt:
      return "'repeat' statement"
    case .returnStmt:
      return "'return' statement"
    case .sameTypeRequirement:
      return "same type requirement"
    case .someOrAnyType:
      return "type"
    case .sourceFile:
      return "source file"
    case .specializeAttributeArgumentList:
      return "argument to '@_specialize"
    case .specializeAvailabilityArgument:
      return "availability entry"
    case .specializeTargetFunctionArgument:
      return "attribute argument"
    case .stringLiteralExpr:
      return "string literal"
    case .structDecl:
      return "struct"
    case .subscriptCallExpr:
      return "subscript"
    case .subscriptDecl:
      return "subscript"
    case .suppressedType:
      return "suppressed type conformance"
    case .switchCase:
      return "switch case"
    case .switchExpr:
      return "'switch' statement"
    case .ternaryExpr:
      return "ternay expression"
    case .throwStmt:
      return "'throw' statement"
    case .tryExpr:
      return "'try' expression"
    case .tupleExpr:
      return "tuple"
    case .tuplePattern:
      return "tuple pattern"
    case .tupleType:
      return "tuple type"
    case .typeAliasDecl:
      return "typealias declaration"
    case .typeAnnotation:
      return "type annotation"
    case .typeEffectSpecifiers:
      return "effect specifiers"
    case .unavailableFromAsyncAttributeArguments:
      return "@_unavailableFromAsync argument"
    case .underscorePrivateAttributeArguments:
      return "@_private argument"
    case .unresolvedAsExpr:
      return "'as'"
    case .unresolvedIsExpr:
      return "'is'"
    case .unresolvedTernaryExpr:
      return "ternary operator"
    case .valueBindingPattern:
      return "value binding pattern"
    case .variableDecl:
      return "variable"
    case .versionTuple:
      return "version tuple"
    case .whereClause:
      return "'where' clause"
    case .whileStmt:
      return "'while' statement"
    case .wildcardPattern:
      return "wildcard pattern"
    case .yieldStmtArgumentList:
      return "yield list"
    case .yieldStmt:
      return "'yield' statement"
    default:
      return nil
    }
  }
}
