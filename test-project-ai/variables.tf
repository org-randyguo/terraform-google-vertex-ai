/*
 *
 * Author :  Randy Guo (randyzwguo@qq.com) 
 *
 */

variable "project_id" {
  description = "The ID of the project in which the resource belongs"
  type        = string
  default     = "test-project-ai-435808"
}
variable "workbench_region" {
  description = "The region of vertext ai workbench in which the resource belongs"
  type        = string
  default     = "asia-east2"
}
