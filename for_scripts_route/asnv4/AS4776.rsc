:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.148.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.148.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4776 }
:if ([:len [/ip/route/find dst-address=203.148.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.148.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4776 }
:if ([:len [/ip/route/find dst-address=203.148.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.148.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4776 }
:if ([:len [/ip/route/find dst-address=203.148.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.148.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4776 }
:if ([:len [/ip/route/find dst-address=203.148.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.148.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4776 }
:if ([:len [/ip/route/find dst-address=203.148.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.148.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4776 }
:if ([:len [/ip/route/find dst-address=203.148.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.148.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4776 }
:if ([:len [/ip/route/find dst-address=203.148.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.148.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4776 }
:if ([:len [/ip/route/find dst-address=203.148.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.148.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4776 }
:if ([:len [/ip/route/find dst-address=203.148.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.148.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4776 }
:if ([:len [/ip/route/find dst-address=203.148.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.148.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4776 }
:if ([:len [/ip/route/find dst-address=203.148.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.148.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4776 }
:if ([:len [/ip/route/find dst-address=203.148.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.148.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4776 }
:if ([:len [/ip/route/find dst-address=203.148.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.148.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4776 }
:if ([:len [/ip/route/find dst-address=203.148.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.148.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4776 }
:if ([:len [/ip/route/find dst-address=210.203.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.203.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4776 }
