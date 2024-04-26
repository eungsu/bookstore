package com.example.demo.entity;

import java.util.Date;
import java.util.List;

import com.example.demo.constants.BookStatus;

import jakarta.persistence.Entity;
import jakarta.persistence.EnumType;
import jakarta.persistence.Enumerated;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Entity
@Table(name = "books")
@NoArgsConstructor
@AllArgsConstructor
@Builder
@Getter
@Setter
public class Book extends BaseDateTimeEntity {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	private String title;
	private String author;
	private String publisher;
	private int price;
	private int discountPrice;
	private double discountRate;
	private int stock;
	private Date pubDate;
	@Enumerated(EnumType.STRING)
	private BookStatus status;
	@ManyToOne
	@JoinColumn(nullable = false)
	private BookCategory category;
	@OneToMany(mappedBy = "book")
	List<Review> reviews;
}
