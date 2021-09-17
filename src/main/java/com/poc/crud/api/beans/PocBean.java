package com.poc.crud.api.beans;
/**
 * @author Sourabh Sarkar
 * Date - 01-09-2021
 * 
 */
import java.time.LocalDate;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "TEST_TABLE_1")
public class PocBean {
	
	@Id
	private Long storeNumber;
	private Long deliveryStreamNumber;
	private Double supplyingDc;
	private LocalDate startDate;
	private LocalDate endDate;
	private String reasonExclusion;
	private String lastUpdateBy;
	private LocalDate lastUpdateTime;
	
	public PocBean() {
		
	}

	public PocBean(Long storeNumber, Long deliveryStreamNumber, Double supplyingDc, LocalDate startDate,
			LocalDate endDate, String reasonExclusion, String lastUpdateBy, LocalDate lastUpdateTime) {
		this.storeNumber = storeNumber;
		this.deliveryStreamNumber = deliveryStreamNumber;
		this.supplyingDc = supplyingDc;
		this.startDate = startDate;
		this.endDate = endDate;
		this.reasonExclusion = reasonExclusion;
		this.lastUpdateBy = lastUpdateBy;
		this.lastUpdateTime = lastUpdateTime;
	}



	public Long getStoreNumber() {
		return storeNumber;
	}

	public void setStoreNumber(Long storeNumber) {
		this.storeNumber = storeNumber;
	}

	public Long getDeliveryStreamNumber() {
		return deliveryStreamNumber;
	}

	public void setDeliveryStreamNumber(Long deliveryStreamNumber) {
		this.deliveryStreamNumber = deliveryStreamNumber;
	}

	public Double getSupplyingDc() {
		return supplyingDc;
	}

	public void setSupplyingDc(Double supplyingDc) {
		this.supplyingDc = supplyingDc;
	}

	public LocalDate getStartDate() {
		return startDate;
	}

	public void setStartDate(LocalDate startDate) {
		this.startDate = startDate;
	}

	public LocalDate getEndDate() {
		return endDate;
	}

	public void setEndDate(LocalDate endDate) {
		this.endDate = endDate;
	}

	public String getReasonExclusion() {
		return reasonExclusion;
	}

	public void setReasonExclusion(String reasonExclusion) {
		this.reasonExclusion = reasonExclusion;
	}

	public String getLastUpdateBy() {
		return lastUpdateBy;
	}

	public void setLastUpdateBy(String lastUpdateBy) {
		this.lastUpdateBy = lastUpdateBy;
	}

	public LocalDate getLastUpdateTime() {
		return lastUpdateTime;
	}

	public void setLastUpdateTime(LocalDate lastUpdateTime) {
		this.lastUpdateTime = lastUpdateTime;
	}
	
}
