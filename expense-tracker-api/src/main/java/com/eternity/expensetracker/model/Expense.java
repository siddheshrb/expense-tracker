package com.eternity.expensetracker.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import java.time.Instant;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Entity
@Table(name = "expense")
public class Expense {

    @Id
    private Long id;

    private Instant expenseDate;

    private String description;

    @ManyToOne
    private Category category;

    @ManyToOne
    private User user;

}
