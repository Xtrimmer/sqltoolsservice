USE [AdventureWorks]
GO
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[AllocatePageInMixedExtent]
	@dbName [dbo].[SinglePartNameType],
	@p [dbo].[Partition],
	@pg [dbo].[PageId]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.Corruptions].[AllocatePageInMixedExtent]
GO
/****** Object:  StoredProcedure [dbo].[AllocatePageInUniformExtent]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[AllocatePageInUniformExtent]
	@dbName [dbo].[SinglePartNameType],
	@p [dbo].[Partition],
	@pg [dbo].[PageId]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.Corruptions].[AllocatePageInUniformExtent]
GO
/****** Object:  StoredProcedure [dbo].[AllocatePageToObjectInMixedExtent]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[AllocatePageToObjectInMixedExtent]
	@dbName [dbo].[SinglePartNameType],
	@p [dbo].[Partition],
	@pg [dbo].[PageId]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.Corruptions].[AllocatePageToObjectInMixedExtent]
GO
/****** Object:  StoredProcedure [dbo].[AllocatePageToObjectInUniformExtent]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[AllocatePageToObjectInUniformExtent]
	@dbName [dbo].[SinglePartNameType],
	@p [dbo].[Partition],
	@pg [dbo].[PageId]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.Corruptions].[AllocatePageToObjectInUniformExtent]
GO
/****** Object:  StoredProcedure [dbo].[AllocatePageToSystemInMixedExtent]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[AllocatePageToSystemInMixedExtent]
	@dbName [dbo].[SinglePartNameType],
	@pg [dbo].[PageId]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.Corruptions].[AllocatePageToSystemInMixedExtent]
GO
/****** Object:  StoredProcedure [dbo].[AllocatePageToSystemInUniformExtent]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[AllocatePageToSystemInUniformExtent]
	@dbName [dbo].[SinglePartNameType],
	@pg [dbo].[PageId]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.Corruptions].[AllocatePageToSystemInUniformExtent]
GO
/****** Object:  StoredProcedure [dbo].[CorruptPage]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[CorruptPage]
	@dbName [dbo].[SinglePartNameType],
	@pg [dbo].[PageId]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.Corruptions].[CorruptPage]
GO
/****** Object:  StoredProcedure [dbo].[DeallocatePage]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[DeallocatePage]
	@dbName [dbo].[SinglePartNameType],
	@p [dbo].[Partition],
	@pg [dbo].[PageId]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.Corruptions].[DeallocatePage]
GO
/****** Object:  StoredProcedure [dbo].[DeallocatePageFromObject]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[DeallocatePageFromObject]
	@dbName [dbo].[SinglePartNameType],
	@p [dbo].[Partition],
	@pg [dbo].[PageId]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.Corruptions].[DeallocatePageFromObject]
GO
/****** Object:  StoredProcedure [dbo].[DeallocatePageFromSystem]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[DeallocatePageFromSystem]
	@dbName [dbo].[SinglePartNameType],
	@pg [dbo].[PageId]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.Corruptions].[DeallocatePageFromSystem]
GO
/****** Object:  StoredProcedure [dbo].[DeleteLastRow]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[DeleteLastRow]
	@dbName [dbo].[SinglePartNameType],
	@pg [dbo].[PageId]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.Corruptions].[DeleteLastRow]
GO
/****** Object:  StoredProcedure [dbo].[DeleteRow]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[DeleteRow]
	@dbName [dbo].[SinglePartNameType],
	@pageId [dbo].[PageId],
	@part [dbo].[Partition],
	@slotId [int]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.Corruptions].[DeleteRow]
GO
/****** Object:  StoredProcedure [dbo].[DumpTableInfo]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[DumpTableInfo]
	@p [dbo].[Partition],
	@tableName [nvarchar](100)
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.IndexInterface].[DumpTableInfo]
GO
/****** Object:  StoredProcedure [dbo].[FlipColumnNullBit]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[FlipColumnNullBit]
	@pid [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@tableName [dbo].[ThreePartNameType],
	@slotId [int],
	@columnName [dbo].[SinglePartNameType]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.RecordInterface].[FlipColumnNullBit]
GO
/****** Object:  StoredProcedure [dbo].[FlipNullBlockIndicator]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[FlipNullBlockIndicator]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@slotId [int]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.RecordInterface].[FlipNullBlockIndicator]
GO
/****** Object:  StoredProcedure [dbo].[FlipTagB]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[FlipTagB]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@slotId [int],
	@bitPos [int] = 0
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.RecordInterface].[FlipTagB]
GO
/****** Object:  StoredProcedure [dbo].[FlipUniquifierNullBit]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[FlipUniquifierNullBit]
	@pid [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@tableName [dbo].[ThreePartNameType],
	@slotId [int]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.RecordInterface].[FlipUniquifierNullBit]
GO
/****** Object:  StoredProcedure [dbo].[FlipVariableBlockIndicator]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[FlipVariableBlockIndicator]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@slotId [int]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.RecordInterface].[FlipVariableBlockIndicator]
GO
/****** Object:  StoredProcedure [dbo].[FlipVersioningInfoIndicator]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[FlipVersioningInfoIndicator]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@slotId [int]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.RecordInterface].[FlipVersioningInfoIndicator]
GO
/****** Object:  StoredProcedure [dbo].[GetAllChildPagesSQL]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetAllChildPagesSQL]
	@childPgs [xml] OUTPUT,
	@dbName [dbo].[SinglePartNameType],
	@tableName [dbo].[ThreePartNameType],
	@indexName [dbo].[SinglePartNameType],
	@pNo [int],
	@pgId [dbo].[PageId]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.IndexInterface].[GetAllChildPagesSql]
GO
/****** Object:  StoredProcedure [dbo].[GetBackPointer]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetBackPointer]
	@pid [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@slotId [int],
	@bppid [dbo].[PageId] OUTPUT,
	@bpslotId [int] OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.RecordInterface].[GetBackpointer]
GO
/****** Object:  StoredProcedure [dbo].[GetBackPointerHeader]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetBackPointerHeader]
	@pid [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@slotId [int],
	@header [int] OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.RecordInterface].[GetBackpointerHeader]
GO
/****** Object:  StoredProcedure [dbo].[GetBlobFragment]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetBlobFragment]
	@p [dbo].[Partition],
	@tableName [nvarchar](100) = N'BlobInfo'
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.IndexInterface].[DumpBlobFragment]
GO
/****** Object:  StoredProcedure [dbo].[GetColumnNullBit]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetColumnNullBit]
	@pid [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@tableName [dbo].[ThreePartNameType],
	@slotId [int],
	@columnName [dbo].[SinglePartNameType],
	@indicator [nvarchar](50) OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.RecordInterface].[GetColumnNullBit]
GO
/****** Object:  StoredProcedure [dbo].[getDataRecordNullBitLeaf]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
create procedure [dbo].[getDataRecordNullBitLeaf] @tableName varchar(250), @colName varchar(100), @nullBitPos int OUTPUT
AS
BEGIN 
dbcc traceon(3805, -1) 
if @colName = 'Uniquifier'
begin
                select @nullBitPos = leaf_null_bit
                from sys.system_internals_partition_columns r
                left outer join sys.columns c on c.object_id =  object_id(@tableName) and column_id = partition_column_id
                join sys.partitions p on r.partition_id = p.partition_id
                where  p.object_id= object_id(@tableName) and name is null
end
else 
begin
                select @nullBitPos = leaf_null_bit
                from sys.system_internals_partition_columns r
                left outer join sys.columns c on c.object_id =  object_id(@tableName) and column_id = partition_column_id
                join sys.partitions p on r.partition_id = p.partition_id
                where  p.object_id= object_id(@tableName) and name = @colName and index_id < 2
end
END
GO
/****** Object:  StoredProcedure [dbo].[getDataRecordOffSetLeaf]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
create procedure [dbo].[getDataRecordOffSetLeaf] @tableName varchar(50), @colName varchar(100), @offSet int OUTPUT
AS
BEGIN
dbcc traceon(3805, -1) 
if @colName = 'Uniquifier'
begin
                select @offSet = leaf_offset
                from sys.system_internals_partition_columns r
                left outer join sys.columns c on c.object_id =  object_id(@tableName) and column_id = partition_column_id
                join sys.partitions p on r.partition_id = p.partition_id
                where  p.object_id= object_id(@tableName) and name is null
end
else 
begin
                select @offSet = leaf_offset
                from sys.system_internals_partition_columns r
                left outer join sys.columns c on c.object_id =  object_id(@tableName) and column_id = partition_column_id
                join sys.partitions p on r.partition_id = p.partition_id
                where  p.object_id= object_id(@tableName) and name = @colName and index_id < 2
end
END
GO
/****** Object:  StoredProcedure [dbo].[GetDbInfo]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetDbInfo]
	@db [dbo].[DbInfo] OUTPUT,
	@dbName [dbo].[SinglePartNameType]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.DbInfo].[GetDbInfo]
GO
/****** Object:  StoredProcedure [dbo].[GetDiffmapPageId]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetDiffmapPageId]
	@pageId [dbo].[PageId] OUTPUT,
	@db [dbo].[DbInfo],
	@fileName [nvarchar](523),
	@occurance [int]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.DbInfo].[GetDiffmapPageId]
GO
/****** Object:  StoredProcedure [dbo].[GetFirstIAMPage]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetFirstIAMPage]
	@pageId [dbo].[PageId] OUTPUT,
	@p [dbo].[Partition],
	@name [nvarchar](4)
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.Partition].[GetFirstIamPage]
GO
/****** Object:  StoredProcedure [dbo].[GetFirstPage]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetFirstPage]
	@pageId [dbo].[PageId] OUTPUT,
	@p [dbo].[Partition],
	@name [nvarchar](4)
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.Partition].[GetFirstPage]
GO
/****** Object:  StoredProcedure [dbo].[getFixColLength]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
create procedure [dbo].[getFixColLength] @tableName varchar(50), @colName varchar(100), @length int OUTPUT
AS
begin
	
	select @length = max_length from sys.columns 
	where object_id =  object_id(@tableName)
		and name = @colName
end
GO
/****** Object:  StoredProcedure [dbo].[GetFixedLength]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetFixedLength]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@fixedLength [int] OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.PageId].[GetFixedLength]
GO
/****** Object:  StoredProcedure [dbo].[GetFlagBits]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetFlagBits]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@flagBits [binary](2) OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.PageId].[GetFlagBits]
GO
/****** Object:  StoredProcedure [dbo].[GetForwardedRecordId]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetForwardedRecordId]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@fslotId [int],
	@fpageId [dbo].[PageId] OUTPUT,
	@slotId [int] OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.RecordInterface].[GetForwardedRecordId]
GO
/****** Object:  StoredProcedure [dbo].[GetForwardingStubSlotId]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetForwardingStubSlotId]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@startPos [int],
	@slotId [int] OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.PageId].[GetForwardingStubSlotId]
GO
/****** Object:  StoredProcedure [dbo].[GetFreeCount]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetFreeCount]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@freeCount [int] OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.PageId].[GetFreeCount]
GO
/****** Object:  StoredProcedure [dbo].[GetFreeData]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetFreeData]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@freeData [int] OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.PageId].[GetFreeData]
GO
/****** Object:  StoredProcedure [dbo].[GetGamPageId]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetGamPageId]
	@pageId [dbo].[PageId] OUTPUT,
	@db [dbo].[DbInfo],
	@fileName [nvarchar](523),
	@occurance [int]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.DbInfo].[GetGamPageId]
GO
/****** Object:  StoredProcedure [dbo].[GetGhostCount]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetGhostCount]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@ghostCount [int] OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.PageId].[GetGhostCount]
GO
/****** Object:  StoredProcedure [dbo].[GetHeaderPageId]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetHeaderPageId]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@newPId [dbo].[PageId] OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.PageId].[GetPageId]
GO
/****** Object:  StoredProcedure [dbo].[GetHeaderVersion]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetHeaderVersion]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@headerVersion [int] OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.PageId].[GetHeaderVersion]
GO
/****** Object:  StoredProcedure [dbo].[GetIAMPages]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetIAMPages]
	@p [dbo].[Partition],
	@fileName [nvarchar](523),
	@name [nvarchar](4)
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.Partition].[GetIamPages]
GO
/****** Object:  StoredProcedure [dbo].[GetIAMStartPage]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetIAMStartPage]
	@stpageId [dbo].[PageId] OUTPUT,
	@pageId [dbo].[PageId],
	@name [nvarchar](20)
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.Partition].[GetIamStartPage]
GO
/****** Object:  StoredProcedure [dbo].[GetIndex]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetIndex]
	@p [dbo].[Partition] OUTPUT,
	@tableName [dbo].[ThreePartNameType],
	@index [dbo].[SinglePartNameType]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.Partition].[GetIndex]
GO
/****** Object:  StoredProcedure [dbo].[GetIndexId]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetIndexId]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@indexId [int] OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.PageId].[GetIndexId]
GO
/****** Object:  StoredProcedure [dbo].[GetIndexPartition]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetIndexPartition]
	@p [dbo].[Partition] OUTPUT,
	@tableName [dbo].[ThreePartNameType],
	@index [dbo].[SinglePartNameType],
	@partition [int]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.Partition].[GetIndexPartition]
GO
/****** Object:  StoredProcedure [dbo].[GetLevel]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetLevel]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@level [int] OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.PageId].[GetLevel]
GO
/****** Object:  StoredProcedure [dbo].[GetMaximumDataPage]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetMaximumDataPage]
	@pageId [dbo].[PageId] OUTPUT,
	@p [dbo].[Partition],
	@fileName [nvarchar](523),
	@name [nvarchar](4)
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.Partition].[GetMaximumDataPage]
GO
/****** Object:  StoredProcedure [dbo].[GetMaximumIAMPage]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetMaximumIAMPage]
	@pageId [dbo].[PageId] OUTPUT,
	@p [dbo].[Partition],
	@fileName [nvarchar](523),
	@name [nvarchar](4)
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.Partition].[GetMaximumIamPage]
GO
/****** Object:  StoredProcedure [dbo].[GetMaxIndexLevelSQL]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetMaxIndexLevelSQL]
	@maxLevel [int] OUTPUT,
	@dbName [dbo].[SinglePartNameType],
	@tableName [dbo].[ThreePartNameType],
	@indexName [dbo].[SinglePartNameType],
	@pNo [int]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.IndexInterface].[GetMaxIndexLevelSql]
GO
/****** Object:  StoredProcedure [dbo].[GetMinimumDataPage]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetMinimumDataPage]
	@pageId [dbo].[PageId] OUTPUT,
	@p [dbo].[Partition],
	@fileName [nvarchar](523),
	@name [nvarchar](4)
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.Partition].[GetMinimumDataPage]
GO
/****** Object:  StoredProcedure [dbo].[GetMinimumIAMPage]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetMinimumIAMPage]
	@pageId [dbo].[PageId] OUTPUT,
	@p [dbo].[Partition],
	@fileName [nvarchar](523),
	@name [nvarchar](4)
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.Partition].[GetMinimumIamPage]
GO
/****** Object:  StoredProcedure [dbo].[GetMlmapPageId]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetMlmapPageId]
	@pageId [dbo].[PageId] OUTPUT,
	@db [dbo].[DbInfo],
	@fileName [nvarchar](523),
	@occurance [int]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.DbInfo].[GetMlmapPageId]
GO
/****** Object:  StoredProcedure [dbo].[GetNextPage]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetNextPage]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@nextPage [dbo].[PageId] OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.PageId].[GetNextPage]
GO
/****** Object:  StoredProcedure [dbo].[GetNullBlockCount]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetNullBlockCount]
	@pid [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@slotId [int],
	@count [int] OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.RecordInterface].[GetNullBlockCount]
GO
/****** Object:  StoredProcedure [dbo].[GetNullBlockIndicator]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetNullBlockIndicator]
	@pid [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@slotId [int],
	@indicator [nvarchar](50) OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.RecordInterface].[GetNullBlockIndicator]
GO
/****** Object:  StoredProcedure [dbo].[GetNullOffSet]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetNullOffSet]
	@pid [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@slotId [int],
	@offSet [int] OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.RecordInterface].[GetNullOffset]
GO
/****** Object:  StoredProcedure [dbo].[GetNumGamExtents]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetNumGamExtents]
	@db [dbo].[DbInfo],
	@fileName [nvarchar](523),
	@numGamExtents [int] OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.DbInfo].[GetGamExtentCount]
GO
/****** Object:  StoredProcedure [dbo].[GetNumPfsPages]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetNumPfsPages]
	@db [dbo].[DbInfo],
	@fileName [nvarchar](523),
	@numPfsPages [int] OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.DbInfo].[GetPfsPageCount]
GO
/****** Object:  StoredProcedure [dbo].[GetObjectId]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetObjectId]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@objectId [int] OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.PageId].[GetObjectId]
GO
/****** Object:  StoredProcedure [dbo].[GetPageId]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetPageId]
	@pageId [dbo].[PageId] OUTPUT,
	@p [dbo].[Partition],
	@fileid [int],
	@pageoffset [int],
	@name [nvarchar](4)
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.Partition].[GetPageId]
GO
/****** Object:  StoredProcedure [dbo].[GetPagesAtSameLevelSQL]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetPagesAtSameLevelSQL]
	@pagesAtSameLevel [xml] OUTPUT,
	@dbName [dbo].[SinglePartNameType],
	@tableName [dbo].[ThreePartNameType],
	@indexName [dbo].[SinglePartNameType],
	@pNo [int],
	@level [int]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.IndexInterface].[GetPagesAtSameLevelSql]
GO
/****** Object:  StoredProcedure [dbo].[GetPageType]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetPageType]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@pageType [nvarchar](100) OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.PageId].[GetPageType]
GO
/****** Object:  StoredProcedure [dbo].[GetPfsPageId]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetPfsPageId]
	@pageId [dbo].[PageId] OUTPUT,
	@db [dbo].[DbInfo],
	@fileName [nvarchar](523),
	@occurance [int]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.DbInfo].[GetPfsPageId]
GO
/****** Object:  StoredProcedure [dbo].[GetPrevPage]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetPrevPage]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@prevPage [dbo].[PageId] OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.PageId].[GetPreviousPage]
GO
/****** Object:  StoredProcedure [dbo].[GetRecordLocatorSQL]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetRecordLocatorSQL]
	@recLoc [xml] OUTPUT,
	@dbName [dbo].[SinglePartNameType],
	@tableName [dbo].[ThreePartNameType],
	@indexName [dbo].[SinglePartNameType],
	@pNo [int],
	@pgId [dbo].[PageId]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.IndexInterface].[GetRecordLocatorSql]
GO
/****** Object:  StoredProcedure [dbo].[GetRecordType]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetRecordType]
	@pid [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@slotId [int],
	@recordType [nvarchar](50) OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.RecordInterface].[GetRecordType]
GO
/****** Object:  StoredProcedure [dbo].[GetReserveB]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetReserveB]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@reserveB [int] OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.PageId].[GetReserveB]
GO
/****** Object:  StoredProcedure [dbo].[GetRootPage]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetRootPage]
	@pageId [dbo].[PageId] OUTPUT,
	@p [dbo].[Partition],
	@name [nvarchar](4)
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.Partition].[GetRootPage]
GO
/****** Object:  StoredProcedure [dbo].[GetSgamPageId]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetSgamPageId]
	@pageId [dbo].[PageId] OUTPUT,
	@db [dbo].[DbInfo],
	@fileName [nvarchar](523),
	@occurance [int]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.DbInfo].[GetSgamPageId]
GO
/****** Object:  StoredProcedure [dbo].[GetSlotCount]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetSlotCount]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@slotCount [int] OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.PageId].[GetSlotCount]
GO
/****** Object:  StoredProcedure [dbo].[GetSlotOffset]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetSlotOffset]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@slotId [int],
	@offset [int] OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.PageId].[GetSlotOffset]
GO
/****** Object:  StoredProcedure [dbo].[GetTable]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetTable]
	@p [dbo].[Partition] OUTPUT,
	@tableName [dbo].[ThreePartNameType]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.Partition].[GetTable]
GO
/****** Object:  StoredProcedure [dbo].[GetTableInfo]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
create procedure [dbo].[GetTableInfo]
	@dbName Nvarchar(523), 
	@partition Partition,
	@tableName nvarchar(100) = 'TABLEINFO_RID'
as
BEGIN
	exec DumpTableInfo @partition, @tableName 
END
GO
/****** Object:  StoredProcedure [dbo].[GetTablePartition]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetTablePartition]
	@p [dbo].[Partition] OUTPUT,
	@tableName [dbo].[ThreePartNameType],
	@partition [int]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.Partition].[GetTablePartition]
GO
/****** Object:  StoredProcedure [dbo].[GetTypeFlagBits]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetTypeFlagBits]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@typeFlagBits [binary](1) OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.PageId].[GetTypeFlagBits]
GO
/****** Object:  StoredProcedure [dbo].[GetUniquifierNullBit]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetUniquifierNullBit]
	@pid [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@tableName [dbo].[ThreePartNameType],
	@slotId [int],
	@indicator [nvarchar](50) OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.RecordInterface].[GetUniquifierNullBit]
GO
/****** Object:  StoredProcedure [dbo].[GetUnusedF]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetUnusedF]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@unusedF [int] OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.PageId].[GetUnusedF]
GO
/****** Object:  StoredProcedure [dbo].[GetVariableBlockIndicator]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetVariableBlockIndicator]
	@pid [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@slotId [int],
	@indicator [nvarchar](50) OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.RecordInterface].[GetVariableBlockIndicator]
GO
/****** Object:  StoredProcedure [dbo].[GetVariableColumnOffset]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetVariableColumnOffset]
	@pid [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@tableName [dbo].[ThreePartNameType],
	@colName [dbo].[SinglePartNameType],
	@slotId [int],
	@offSet [int] OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.RecordInterface].[GetVariableColumnOffset]
GO
/****** Object:  StoredProcedure [dbo].[GetVariableCount]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetVariableCount]
	@pid [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@slotId [int],
	@variableCount [int] OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.RecordInterface].[GetVariableCount]
GO
/****** Object:  StoredProcedure [dbo].[GetVersionInfoMXts]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetVersionInfoMXts]
	@pid [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@slotId [int],
	@mxts [varbinary](6) OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.RecordInterface].[GetVersionInfoMXts]
GO
/****** Object:  StoredProcedure [dbo].[GetVersionInfoPointer]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetVersionInfoPointer]
	@pid [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@slotId [int],
	@verpid [dbo].[PageId] OUTPUT,
	@verslotId [int] OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.RecordInterface].[GetVersionInfoPointer]
GO
/****** Object:  StoredProcedure [dbo].[GetVersioningInfoIndicator]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetVersioningInfoIndicator]
	@pid [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@slotId [int],
	@indicator [nvarchar](50) OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.RecordInterface].[GetVersioningInfoIndicator]
GO
/****** Object:  StoredProcedure [dbo].[GetXmlIndexPartition]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[GetXmlIndexPartition]
	@p [dbo].[Partition] OUTPUT,
	@tableName [dbo].[ThreePartNameType],
	@indexName [dbo].[SinglePartNameType]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.Partition].[GetXmlIndexPartition]
GO
/****** Object:  StoredProcedure [dbo].[MovePage]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[MovePage]
	@dbName [dbo].[SinglePartNameType],
	@sourcePageId [dbo].[PageId],
	@destinationBegin [dbo].[PageId],
	@destinationInterval [int],
	@success [int] OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.PageMover].[MovePage]
GO
/****** Object:  StoredProcedure [dbo].[ReadColumnData]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[ReadColumnData]
	@pid [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@tableName [dbo].[ThreePartNameType],
	@colName [dbo].[SinglePartNameType],
	@slotId [int],
	@data [varbinary](8000) OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.RecordInterface].[ReadColumnData]
GO
/****** Object:  StoredProcedure [dbo].[ReadRow]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[ReadRow]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@slotId [int],
	@slotOffset [int],
	@datalength [int],
	@data [varbinary](8000) OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.Corruptions].[ReadRow]
GO
/****** Object:  StoredProcedure [dbo].[SetBackPointer]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[SetBackPointer]
	@pid [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@slotId [int],
	@bppid [dbo].[PageId],
	@bpslotId [int]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.RecordInterface].[SetBackpointer]
GO
/****** Object:  StoredProcedure [dbo].[SetBackPointerHeader]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[SetBackPointerHeader]
	@pid [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@slotId [int],
	@header [int]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.RecordInterface].[SetBackpointerHeader]
GO
/****** Object:  StoredProcedure [dbo].[SetFixedLength]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[SetFixedLength]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@fixedLength [int]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.PageId].[SetFixedLength]
GO
/****** Object:  StoredProcedure [dbo].[SetFlagBits]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[SetFlagBits]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@flagBits [binary](2)
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.PageId].[SetFlagBits]
GO
/****** Object:  StoredProcedure [dbo].[SetForwardedRecordId]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[SetForwardedRecordId]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@fslotId [int],
	@newpageId [dbo].[PageId],
	@newslotId [int]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.RecordInterface].[SetForwardedRecordId]
GO
/****** Object:  StoredProcedure [dbo].[SetFreeCount]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[SetFreeCount]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@freeCount [int]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.PageId].[SetFreeCount]
GO
/****** Object:  StoredProcedure [dbo].[SetFreeData]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[SetFreeData]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@freeData [int]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.PageId].[SetFreeData]
GO
/****** Object:  StoredProcedure [dbo].[SetGhostCount]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[SetGhostCount]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@ghostCount [int]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.PageId].[SetGhostCount]
GO
/****** Object:  StoredProcedure [dbo].[SetHeaderPageId]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[SetHeaderPageId]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@newPId [dbo].[PageId]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.PageId].[SetPageId]
GO
/****** Object:  StoredProcedure [dbo].[SetHeaderVersion]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[SetHeaderVersion]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@headerVersion [int]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.PageId].[SetHeaderVersion]
GO
/****** Object:  StoredProcedure [dbo].[SetIndexId]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[SetIndexId]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@indexId [int]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.PageId].[SetIndexId]
GO
/****** Object:  StoredProcedure [dbo].[SetLevel]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[SetLevel]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@level [int]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.PageId].[SetLevel]
GO
/****** Object:  StoredProcedure [dbo].[SetNextPage]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[SetNextPage]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@nextPage [dbo].[PageId]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.PageId].[SetNextPage]
GO
/****** Object:  StoredProcedure [dbo].[SetNullBlockCount]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[SetNullBlockCount]
	@pid [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@slotId [int],
	@count [int]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.RecordInterface].[SetNullBlockCount]
GO
/****** Object:  StoredProcedure [dbo].[SetNullOffSet]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[SetNullOffSet]
	@pid [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@slotId [int],
	@offSet [int]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.RecordInterface].[SetNullOffset]
GO
/****** Object:  StoredProcedure [dbo].[SetNullOffSetOnly]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[SetNullOffSetOnly]
	@pid [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@slotId [int],
	@offSet [int]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.RecordInterface].[SetNullOffsetOnly]
GO
/****** Object:  StoredProcedure [dbo].[SetObjectId]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[SetObjectId]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@objectId [int]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.PageId].[SetObjectId]
GO
/****** Object:  StoredProcedure [dbo].[SetPageType]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[SetPageType]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@pageType [nvarchar](100)
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.PageId].[SetPageType]
GO
/****** Object:  StoredProcedure [dbo].[SetPrevPage]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[SetPrevPage]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@prevPage [dbo].[PageId]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.PageId].[SetPreviousPage]
GO
/****** Object:  StoredProcedure [dbo].[SetRecordType]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[SetRecordType]
	@pid [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@slotId [int],
	@recordType [nvarchar](50)
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.RecordInterface].[SetRecordType]
GO
/****** Object:  StoredProcedure [dbo].[SetReserveB]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[SetReserveB]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@reserveB [int]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.PageId].[SetReserveB]
GO
/****** Object:  StoredProcedure [dbo].[SetSlotCount]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[SetSlotCount]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@slotCount [int]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.PageId].[SetSlotCount]
GO
/****** Object:  StoredProcedure [dbo].[SetSlotOffset]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[SetSlotOffset]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@slotId [int],
	@offset [int]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.PageId].[SetSlotOffset]
GO
/****** Object:  StoredProcedure [dbo].[SetTypeFlagBits]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[SetTypeFlagBits]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@typeFlagBits [binary](1)
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.PageId].[SetTypeFlagBits]
GO
/****** Object:  StoredProcedure [dbo].[SetUnusedF]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[SetUnusedF]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@unUsedF [int]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.PageId].[SetUnusedF]
GO
/****** Object:  StoredProcedure [dbo].[SetVariableColumnOffset]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[SetVariableColumnOffset]
	@pid [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@tableName [dbo].[ThreePartNameType],
	@colName [dbo].[SinglePartNameType],
	@slotId [int],
	@offSet [int]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.RecordInterface].[SetVariableColumnOffset]
GO
/****** Object:  StoredProcedure [dbo].[SetVariableCount]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[SetVariableCount]
	@pid [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@slotId [int],
	@variableCount [int]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.RecordInterface].[SetVariableCount]
GO
/****** Object:  StoredProcedure [dbo].[SetVersionInfoMXts]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[SetVersionInfoMXts]
	@pid [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@slotId [int],
	@mxts [varbinary](6)
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.RecordInterface].[SetVersionInfoMXts]
GO
/****** Object:  StoredProcedure [dbo].[SetVersionInfoPointer]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[SetVersionInfoPointer]
	@pid [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@slotId [int],
	@verpid [dbo].[PageId],
	@verslotId [int]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.RecordInterface].[SetVersionInfoPointer]
GO
/****** Object:  StoredProcedure [dbo].[sp_dbcc_verify]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
create procedure [dbo].[sp_dbcc_verify] (
	@cmd varchar(200), 		-- dbcc command to execute
	@arg varchar(100), 			-- dbcc command arguments (in the parenthesis)
	@options varchar(100),		-- additional with options for the dbcc command. no_infomsgs, all_errormsgs, tableresults are on by default
	@isrepair int = 0,			-- if this is not a repair (0) do an additional check with tablock
	@outputProc nvarchar(128) = null)	-- null (default) means the output goes to the console. Non-null means that this is a proc name and the output goes to the specified stored proc with a single string argument
					-- select output always goes to the console.
as
begin
	declare @cmdstr varchar(1000)	-- command buffer
	declare @str varchar(1000)	-- output string buffer
	declare @rc int			-- return code

	set @rc = 0

	set nocount on

	create table #chkDBResults
	(
		Error		int,
		Level		smallint,
		State		smallint,
		MessageText	varchar(4000),
		RepairLevel	varchar(100) NULL,
		Status		int,
		DbId		smallint,
		ObjectId	bigint,
		IndexId		bigint,
		RowsetId	bigint,
		AllocUnitId	bigint,
		[File]		smallint,
		Page		bigint,
		Slot		smallint,
		RefFile		smallint,
		RefPage		bigint,
		RefSlot		smallint,
		Allocation	tinyint,
		pgOffset	smallint null
	)

	select @cmdstr = 'dbcc ' + @cmd + '(' + @arg + ') with no_infomsgs, all_errormsgs, tableresults'

	if (@options != '')
	begin
		select @cmdstr = @cmdstr + ', ' + @options
	end

	set @str = 'Executing dbcc ' + @cmd
	if @outputProc is null
	begin
		print @str
	end
	else
	begin
		set @str = @outputProc + ' ''' + @str + ''''
		exec (@str)
	end

	insert into #chkDBResults
		(Error, Level, State, MessageText, RepairLevel, Status, 
		DbId, ObjectId, IndexId, RowsetId, AllocUnitId, [File], 
		Page, Slot, RefFile, RefPage, RefSlot, Allocation)
	exec (@cmdstr)

	-- post process the table for robustness
	-- the algorithm is as follows:
	-- 1. All EX_INFO messages are discarded.
	-- 2. Any error message not in the four DBCC ranges means that the DBCC command failed. 
	-- 3. Any error message in the list below (specified by query ranges) means that the DBCC command failed. 
	-- 4. If a corruption was expected, at least one error in the DBCC ranges and not in the list should be seen. 
	--    If so, then the command passes; otherwise the command fails.

	-- delete optional information only error messages
	delete #chkDBResults where Level = 10
	declare @result int

	select @result = sum (dbo.IsCorruptionError(Error)) from #chkDBResults

	if @outputProc is null
	begin
		print 'Begin Results'
	end
	else
	begin
		set @str = @outputProc + ' ''Begin Results'''
		exec (@str)
	end

	-- if the result is non zero
	-- dbcc has reported a corruption as expected
	if (@result > 0)
	begin
		set @rc = 1 -- rc is 1 if we hit a corruption.

		if @outputProc is null
		begin
			print 'DBCC check command reported a corruption as expected'
		end
		else
		begin
			set @str = @outputProc + ' ''DBCC check command reported a corruption.'''
			exec (@str)
		end


	end
	else
	begin
		update #chkDBResults set pgOffset=0 where pgOffset is null

		select pgOffset, Error, Level, State, db_name(DbId) [Database], object_name(ObjectId) [Object], count(*) [Tally]
			from #chkDBResults
			group by pgOffset, Error, Level, State, db_name(DbId), object_name(ObjectId)
			order by pgOffset, Error, Level, State

		-- there was no print statement here so just output to the output sproc
		set @str = @outputProc + ' ''DBCC check command reported no corruption.'''
		exec (@str)
	end

	if @outputProc is null
	begin
		print 'End Results'
	end
	else
	begin
		set @str = @outputProc + ' ''End Results'''
		exec (@str)
	end

	-- if it is not a repair command do the additional check as follows
	if (@isrepair = 0)
	begin
		--
		-- now execute the command with tablock option and verify the results
		--
		create table #chkDBTabLockResults
		(
			Error		int,
			Level		smallint,
			State		smallint,
			MessageText	varchar(4000),
			RepairLevel	varchar(100) NULL,
			Status		int,
			DbId		smallint,
			ObjectId	bigint,
			IndexId		bigint,
			RowsetId	bigint,
			AllocUnitId	bigint,
			[File]		smallint,
			Page		bigint,
			Slot		smallint,
			RefFile		smallint,
			RefPage		bigint,
			RefSlot		smallint,
			Allocation	tinyint,
			pgOffset	smallint null
		)

		select @cmdstr = @cmdstr + ', tablock'

		insert into #chkDBTabLockResults
			(Error, Level, State, MessageText, RepairLevel, Status, DbId, ObjectId, IndexId, RowsetId, AllocUnitId, [File], Page, Slot, RefFile, RefPage, RefSlot, Allocation)
		exec (@cmdstr)
		-- delete optional information only error messages
		delete #chkDBTabLockResults where Level = 10
		declare @tabresult int

		select @tabresult = sum (dbo.IsCorruptionError(Error)) from #chkDBTabLockResults

		if (@tabresult = 0)
		begin
			if @outputProc is null
			begin
				print 'Result set from check command executed with tablock option'
			end
			else
			begin
				set @str = @outputProc + ' ''Result set from check command executed with tablock option'''
				exec (@str)
			end

			update #chkDBTabLockResults set pgOffset=0 where pgOffset is null
			select pgOffset, Error, Level, State, db_name(DbId) [Database], object_name(ObjectId) [Object], count(*) [Tally]
				from #chkDBTabLockResults
				group by pgOffset, Error, Level, State, db_name(DbId), object_name(ObjectId)
				order by pgOffset, Error, Level, State
		end -- if (@tabresult = 0)

		--
		-- now verify that the results obtained by both executions (with and without tablock)
		-- were the same
		--
		declare @res int
		set @res = 1
		if ((@result = 0) and (@tabresult = 1))
		begin
			select @res = 0
		end
		if ((@result = 1) and (@tabresult = 0))
		begin
			select @res = 0
		end

		if (@res = 0)
		begin
			-- this one we just print since:
			-- 1. It's a test failure.
			-- 2. It's more difficult to log the select result set since
			--    the output sproc is just a "print" string to a verchar(max) log column.

			print 'Verification FAILED because there is a difference between check results with and without tablock'
			print '---------------------------------------------------'
			print 'Result without tablock is:'

			select pgOffset, Error, Level, State, db_name(DbId) [Database], object_name(ObjectId) [Object], count(*) [Tally]
				from #chkDBResults
				group by pgOffset, Error, Level, State, db_name(DbId), object_name(ObjectId)
				order by pgOffset, Error, Level, State

			print '---------------------------------------------------'
			print 'Result with tablock is:'

			select pgOffset, Error, Level, State, db_name(DbId) [Database], object_name(ObjectId) [Object], count(*) [Tally]
				from #chkDBTabLockResults
				group by pgOffset, Error, Level, State, db_name(DbId), object_name(ObjectId)
				order by pgOffset, Error, Level, State
			set @rc = 1 -- return 1 if we detected corruption either with or without tablock.
		end -- if (@res = 0)
	end -- if (@isrepair = 0)
	return @rc
end -- sproc
GO
/****** Object:  StoredProcedure [dbo].[UpdateColumn]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[UpdateColumn]
	@pid [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@tableName [dbo].[ThreePartNameType],
	@colName [dbo].[SinglePartNameType],
	@slotId [int],
	@data [varbinary](8000)
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.RecordInterface].[UpdateColumn]
GO
/****** Object:  StoredProcedure [dbo].[UpdateRow]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[UpdateRow]
	@pageId [dbo].[PageId],
	@dbName [dbo].[SinglePartNameType],
	@slotId [int],
	@slotOffset [int],
	@datalength [int],
	@data [varbinary](8000)
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AMAPI].[SqlTest.Api.OnDiskStructures.Corruptions].[UpdateRow]
GO
/****** Object:  StoredProcedure [dbo].[uspGetBillOfMaterials]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[uspGetBillOfMaterials]
    @StartProductID [int],
    @CheckDate [datetime]
AS
BEGIN
    SET NOCOUNT ON;

    -- Use recursive query to generate a multi-level Bill of Material (i.e. all level 1 
    -- components of a level 0 assembly, all level 2 components of a level 1 assembly)
    -- The CheckDate eliminates any components that are no longer used in the product on this date.
    WITH [BOM_cte]([ProductAssemblyID], [ComponentID], [ComponentDesc], [PerAssemblyQty], [StandardCost], [ListPrice], [BOMLevel], [RecursionLevel]) -- CTE name and columns
    AS (
        SELECT b.[ProductAssemblyID], b.[ComponentID], p.[Name], b.[PerAssemblyQty], p.[StandardCost], p.[ListPrice], b.[BOMLevel], 0 -- Get the initial list of components for the bike assembly
        FROM [Production].[BillOfMaterials] b
            INNER JOIN [Production].[Product] p 
            ON b.[ComponentID] = p.[ProductID] 
        WHERE b.[ProductAssemblyID] = @StartProductID 
            AND @CheckDate >= b.[StartDate] 
            AND @CheckDate <= ISNULL(b.[EndDate], @CheckDate)
        UNION ALL
        SELECT b.[ProductAssemblyID], b.[ComponentID], p.[Name], b.[PerAssemblyQty], p.[StandardCost], p.[ListPrice], b.[BOMLevel], [RecursionLevel] + 1 -- Join recursive member to anchor
        FROM [BOM_cte] cte
            INNER JOIN [Production].[BillOfMaterials] b 
            ON b.[ProductAssemblyID] = cte.[ComponentID]
            INNER JOIN [Production].[Product] p 
            ON b.[ComponentID] = p.[ProductID] 
        WHERE @CheckDate >= b.[StartDate] 
            AND @CheckDate <= ISNULL(b.[EndDate], @CheckDate)
        )
    -- Outer select from the CTE
    SELECT b.[ProductAssemblyID], b.[ComponentID], b.[ComponentDesc], SUM(b.[PerAssemblyQty]) AS [TotalQuantity] , b.[StandardCost], b.[ListPrice], b.[BOMLevel], b.[RecursionLevel]
    FROM [BOM_cte] b
    GROUP BY b.[ComponentID], b.[ComponentDesc], b.[ProductAssemblyID], b.[BOMLevel], b.[RecursionLevel], b.[StandardCost], b.[ListPrice]
    ORDER BY b.[BOMLevel], b.[ProductAssemblyID], b.[ComponentID]
    OPTION (MAXRECURSION 25) 
END;
GO
/****** Object:  StoredProcedure [dbo].[uspGetEmployeeManagers]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[uspGetEmployeeManagers]
    @EmployeeID [int]
AS
BEGIN
    SET NOCOUNT ON;

    -- Use recursive query to list out all Employees required for a particular Manager
    WITH [EMP_cte]([EmployeeID], [ManagerID], [FirstName], [LastName], [Title], [RecursionLevel]) -- CTE name and columns
    AS (
        SELECT e.[EmployeeID], e.[ManagerID], c.[FirstName], c.[LastName], e.[Title], 0 -- Get the initial Employee
        FROM [HumanResources].[Employee] e 
            INNER JOIN [Person].[Contact] c 
            ON e.[ContactID] = c.[ContactID]
        WHERE e.[EmployeeID] = @EmployeeID
        UNION ALL
        SELECT e.[EmployeeID], e.[ManagerID], c.[FirstName], c.[LastName], e.[Title], [RecursionLevel] + 1 -- Join recursive member to anchor
        FROM [HumanResources].[Employee] e 
            INNER JOIN [EMP_cte]
            ON e.[EmployeeID] = [EMP_cte].[ManagerID]
            INNER JOIN [Person].[Contact] c 
            ON e.[ContactID] = c.[ContactID]
    )
    -- Join back to Employee to return the manager name 
    SELECT [EMP_cte].[RecursionLevel], [EMP_cte].[EmployeeID], [EMP_cte].[FirstName], [EMP_cte].[LastName], 
        [EMP_cte].[ManagerID], c.[FirstName] AS 'ManagerFirstName', c.[LastName] AS 'ManagerLastName'  -- Outer select from the CTE
    FROM [EMP_cte] 
        INNER JOIN [HumanResources].[Employee] e 
        ON [EMP_cte].[ManagerID] = e.[EmployeeID]
        INNER JOIN [Person].[Contact] c 
        ON e.[ContactID] = c.[ContactID]
    ORDER BY [RecursionLevel], [ManagerID], [EmployeeID]
    OPTION (MAXRECURSION 25) 
END;
GO
/****** Object:  StoredProcedure [dbo].[uspGetManagerEmployees]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[uspGetManagerEmployees]
    @ManagerID [int]
AS
BEGIN
    SET NOCOUNT ON;

    -- Use recursive query to list out all Employees required for a particular Manager
    WITH [EMP_cte]([EmployeeID], [ManagerID], [FirstName], [LastName], [RecursionLevel]) -- CTE name and columns
    AS (
        SELECT e.[EmployeeID], e.[ManagerID], c.[FirstName], c.[LastName], 0 -- Get the initial list of Employees for Manager n
        FROM [HumanResources].[Employee] e 
            INNER JOIN [Person].[Contact] c 
            ON e.[ContactID] = c.[ContactID]
        WHERE [ManagerID] = @ManagerID
        UNION ALL
        SELECT e.[EmployeeID], e.[ManagerID], c.[FirstName], c.[LastName], [RecursionLevel] + 1 -- Join recursive member to anchor
        FROM [HumanResources].[Employee] e 
            INNER JOIN [EMP_cte]
            ON e.[ManagerID] = [EMP_cte].[EmployeeID]
            INNER JOIN [Person].[Contact] c 
            ON e.[ContactID] = c.[ContactID]
        )
    -- Join back to Employee to return the manager name 
    SELECT [EMP_cte].[RecursionLevel], [EMP_cte].[ManagerID], c.[FirstName] AS 'ManagerFirstName', c.[LastName] AS 'ManagerLastName',
        [EMP_cte].[EmployeeID], [EMP_cte].[FirstName], [EMP_cte].[LastName] -- Outer select from the CTE
    FROM [EMP_cte] 
        INNER JOIN [HumanResources].[Employee] e 
        ON [EMP_cte].[ManagerID] = e.[EmployeeID]
        INNER JOIN [Person].[Contact] c 
        ON e.[ContactID] = c.[ContactID]
    ORDER BY [RecursionLevel], [ManagerID], [EmployeeID]
    OPTION (MAXRECURSION 25) 
END;
GO
/****** Object:  StoredProcedure [dbo].[uspGetWhereUsedProductID]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[uspGetWhereUsedProductID]
    @StartProductID [int],
    @CheckDate [datetime]
AS
BEGIN
    SET NOCOUNT ON;

    --Use recursive query to generate a multi-level Bill of Material (i.e. all level 1 components of a level 0 assembly, all level 2 components of a level 1 assembly)
    WITH [BOM_cte]([ProductAssemblyID], [ComponentID], [ComponentDesc], [PerAssemblyQty], [StandardCost], [ListPrice], [BOMLevel], [RecursionLevel]) -- CTE name and columns
    AS (
        SELECT b.[ProductAssemblyID], b.[ComponentID], p.[Name], b.[PerAssemblyQty], p.[StandardCost], p.[ListPrice], b.[BOMLevel], 0 -- Get the initial list of components for the bike assembly
        FROM [Production].[BillOfMaterials] b
            INNER JOIN [Production].[Product] p 
            ON b.[ProductAssemblyID] = p.[ProductID] 
        WHERE b.[ComponentID] = @StartProductID 
            AND @CheckDate >= b.[StartDate] 
            AND @CheckDate <= ISNULL(b.[EndDate], @CheckDate)
        UNION ALL
        SELECT b.[ProductAssemblyID], b.[ComponentID], p.[Name], b.[PerAssemblyQty], p.[StandardCost], p.[ListPrice], b.[BOMLevel], [RecursionLevel] + 1 -- Join recursive member to anchor
        FROM [BOM_cte] cte
            INNER JOIN [Production].[BillOfMaterials] b 
            ON cte.[ProductAssemblyID] = b.[ComponentID]
            INNER JOIN [Production].[Product] p 
            ON b.[ProductAssemblyID] = p.[ProductID] 
        WHERE @CheckDate >= b.[StartDate] 
            AND @CheckDate <= ISNULL(b.[EndDate], @CheckDate)
        )
    -- Outer select from the CTE
    SELECT b.[ProductAssemblyID], b.[ComponentID], b.[ComponentDesc], SUM(b.[PerAssemblyQty]) AS [TotalQuantity] , b.[StandardCost], b.[ListPrice], b.[BOMLevel], b.[RecursionLevel]
    FROM [BOM_cte] b
    GROUP BY b.[ComponentID], b.[ComponentDesc], b.[ProductAssemblyID], b.[BOMLevel], b.[RecursionLevel], b.[StandardCost], b.[ListPrice]
    ORDER BY b.[BOMLevel], b.[ProductAssemblyID], b.[ComponentID]
    OPTION (MAXRECURSION 25) 
END;
GO
/****** Object:  StoredProcedure [dbo].[uspLogError]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- uspLogError logs error information in the ErrorLog table about the 
-- error that caused execution to jump to the CATCH block of a 
-- TRY...CATCH construct. This should be executed from within the scope 
-- of a CATCH block otherwise it will return without inserting error 
-- information. 
CREATE PROCEDURE [dbo].[uspLogError] 
    @ErrorLogID [int] = 0 OUTPUT -- contains the ErrorLogID of the row inserted
AS                               -- by uspLogError in the ErrorLog table
BEGIN
    SET NOCOUNT ON;

    -- Output parameter value of 0 indicates that error 
    -- information was not logged
    SET @ErrorLogID = 0;

    BEGIN TRY
        -- Return if there is no error information to log
        IF ERROR_NUMBER() IS NULL
            RETURN;

        -- Return if inside an uncommittable transaction.
        -- Data insertion/modification is not allowed when 
        -- a transaction is in an uncommittable state.
        IF XACT_STATE() = -1
        BEGIN
            PRINT 'Cannot log error since the current transaction is in an uncommittable state. ' 
                + 'Rollback the transaction before executing uspLogError in order to successfully log error information.';
            RETURN;
        END

        INSERT [dbo].[ErrorLog] 
            (
            [UserName], 
            [ErrorNumber], 
            [ErrorSeverity], 
            [ErrorState], 
            [ErrorProcedure], 
            [ErrorLine], 
            [ErrorMessage]
            ) 
        VALUES 
            (
            CONVERT(sysname, CURRENT_USER), 
            ERROR_NUMBER(),
            ERROR_SEVERITY(),
            ERROR_STATE(),
            ERROR_PROCEDURE(),
            ERROR_LINE(),
            ERROR_MESSAGE()
            );

        -- Pass back the ErrorLogID of the row inserted
        SET @ErrorLogID = @@IDENTITY;
    END TRY
    BEGIN CATCH
        PRINT 'An error occurred in stored procedure uspLogError: ';
        EXECUTE [dbo].[uspPrintError];
        RETURN -1;
    END CATCH
END;
GO
/****** Object:  StoredProcedure [dbo].[uspPrintError]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- uspPrintError prints error information about the error that caused 
-- execution to jump to the CATCH block of a TRY...CATCH construct. 
-- Should be executed from within the scope of a CATCH block otherwise 
-- it will return without printing any error information.
CREATE PROCEDURE [dbo].[uspPrintError] 
AS
BEGIN
    SET NOCOUNT ON;

    -- Print error information. 
    PRINT 'Error ' + CONVERT(varchar(50), ERROR_NUMBER()) +
          ', Severity ' + CONVERT(varchar(5), ERROR_SEVERITY()) +
          ', State ' + CONVERT(varchar(5), ERROR_STATE()) + 
          ', Procedure ' + ISNULL(ERROR_PROCEDURE(), '-') + 
          ', Line ' + CONVERT(varchar(5), ERROR_LINE());
    PRINT ERROR_MESSAGE();
END;
GO
/****** Object:  StoredProcedure [HumanResources].[uspUpdateEmployeeHireInfo]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [HumanResources].[uspUpdateEmployeeHireInfo]
    @EmployeeID [int], 
    @Title [nvarchar](50), 
    @HireDate [datetime], 
    @RateChangeDate [datetime], 
    @Rate [money], 
    @PayFrequency [tinyint], 
    @CurrentFlag [dbo].[Flag] 
WITH EXECUTE AS CALLER
AS
BEGIN
    SET NOCOUNT ON;

    BEGIN TRY
        BEGIN TRANSACTION;

        UPDATE [HumanResources].[Employee] 
        SET [Title] = @Title 
            ,[HireDate] = @HireDate 
            ,[CurrentFlag] = @CurrentFlag 
        WHERE [EmployeeID] = @EmployeeID;

        INSERT INTO [HumanResources].[EmployeePayHistory] 
            ([EmployeeID]
            ,[RateChangeDate]
            ,[Rate]
            ,[PayFrequency]) 
        VALUES (@EmployeeID, @RateChangeDate, @Rate, @PayFrequency);

        COMMIT TRANSACTION;
    END TRY
    BEGIN CATCH
        -- Rollback any active or uncommittable transactions before
        -- inserting information in the ErrorLog
        IF @@TRANCOUNT > 0
        BEGIN
            ROLLBACK TRANSACTION;
        END

        EXECUTE [dbo].[uspLogError];
    END CATCH;
END;
GO
/****** Object:  StoredProcedure [HumanResources].[uspUpdateEmployeeLogin]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [HumanResources].[uspUpdateEmployeeLogin]
    @EmployeeID [int], 
    @ManagerID [int],
    @LoginID [nvarchar](256),
    @Title [nvarchar](50),
    @HireDate [datetime],
    @CurrentFlag [dbo].[Flag]
WITH EXECUTE AS CALLER
AS
BEGIN
    SET NOCOUNT ON;

    BEGIN TRY
        UPDATE [HumanResources].[Employee] 
        SET [ManagerID] = @ManagerID 
            ,[LoginID] = @LoginID 
            ,[Title] = @Title 
            ,[HireDate] = @HireDate 
            ,[CurrentFlag] = @CurrentFlag 
        WHERE [EmployeeID] = @EmployeeID;
    END TRY
    BEGIN CATCH
        EXECUTE [dbo].[uspLogError];
    END CATCH;
END;
GO
/****** Object:  StoredProcedure [HumanResources].[uspUpdateEmployeePersonalInfo]    Script Date: 9/6/2018 12:11:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [HumanResources].[uspUpdateEmployeePersonalInfo]
    @EmployeeID [int], 
    @NationalIDNumber [nvarchar](15), 
    @BirthDate [datetime], 
    @MaritalStatus [nchar](1), 
    @Gender [nchar](1)
WITH EXECUTE AS CALLER
AS
BEGIN
    SET NOCOUNT ON;

    BEGIN TRY
        UPDATE [HumanResources].[Employee] 
        SET [NationalIDNumber] = @NationalIDNumber 
            ,[BirthDate] = @BirthDate 
            ,[MaritalStatus] = @MaritalStatus 
            ,[Gender] = @Gender 
        WHERE [EmployeeID] = @EmployeeID;
    END TRY
    BEGIN CATCH
        EXECUTE [dbo].[uspLogError];
    END CATCH;
END;
GO