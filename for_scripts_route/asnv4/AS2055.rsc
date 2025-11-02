:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.39.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.39.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2055 }
:if ([:len [/ip/route/find dst-address=167.96.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.96.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2055 }
:if ([:len [/ip/route/find dst-address=173.253.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.253.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2055 }
:if ([:len [/ip/route/find dst-address=192.16.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.16.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2055 }
:if ([:len [/ip/route/find dst-address=199.120.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.120.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2055 }
:if ([:len [/ip/route/find dst-address=199.164.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.164.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2055 }
:if ([:len [/ip/route/find dst-address=199.190.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.190.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2055 }
:if ([:len [/ip/route/find dst-address=199.190.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.190.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2055 }
:if ([:len [/ip/route/find dst-address=204.90.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.90.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2055 }
:if ([:len [/ip/route/find dst-address=204.90.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.90.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2055 }
:if ([:len [/ip/route/find dst-address=76.165.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.165.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2055 }
:if ([:len [/ip/route/find dst-address=96.125.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.125.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2055 }
