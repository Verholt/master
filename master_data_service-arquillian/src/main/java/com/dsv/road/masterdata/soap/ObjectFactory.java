//
// Generated By:JAX-WS RI 2.2.4-b01 (JAXB RI IBM 2.2.4-2)
//


package com.dsv.road.masterdata.soap;

import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.dsv.road.masterdata.soap package. 
 * <p>An ObjectFactory allows you to programatically 
 * construct new instances of the Java representation 
 * for XML content. The Java representation of XML 
 * content can consist of schema derived interfaces 
 * and classes representing the binding of schema 
 * type definitions, element declarations and model 
 * groups.  Factory methods for each of these are 
 * provided in this class.
 * 
 */
@XmlRegistry
public class ObjectFactory {

    private final static QName _GetNumberListResponse_QNAME = new QName("http://soap.masterdata.road.dsv.com/", "getNumberListResponse");
    private final static QName _GetNumberList_QNAME = new QName("http://soap.masterdata.road.dsv.com/", "getNumberList");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.dsv.road.masterdata.soap
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link GetNumberList }
     * 
     */
    public GetNumberList createGetNumberList() {
        return new GetNumberList();
    }

    /**
     * Create an instance of {@link GetNumberListResponse }
     * 
     */
    public GetNumberListResponse createGetNumberListResponse() {
        return new GetNumberListResponse();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link GetNumberListResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://soap.masterdata.road.dsv.com/", name = "getNumberListResponse")
    public JAXBElement<GetNumberListResponse> createGetNumberListResponse(GetNumberListResponse value) {
        return new JAXBElement<GetNumberListResponse>(_GetNumberListResponse_QNAME, GetNumberListResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link GetNumberList }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://soap.masterdata.road.dsv.com/", name = "getNumberList")
    public JAXBElement<GetNumberList> createGetNumberList(GetNumberList value) {
        return new JAXBElement<GetNumberList>(_GetNumberList_QNAME, GetNumberList.class, null, value);
    }

}
