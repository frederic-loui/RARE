#ifndef _PKT_OUT_P4_   
#define _PKT_OUT_P4_   

header pkt_out_header_t {   
   bit<7> _padding;         
   PortId_t egress_port;      
}                           

#endif // _PKT_OUT_P4_
