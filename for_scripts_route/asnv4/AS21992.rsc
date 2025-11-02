:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.212.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.212.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21992 }
:if ([:len [/ip/route/find dst-address=205.210.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.210.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21992 }
:if ([:len [/ip/route/find dst-address=69.42.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.42.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21992 }
:if ([:len [/ip/route/find dst-address=76.75.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21992 }
:if ([:len [/ip/route/find dst-address=76.75.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21992 }
:if ([:len [/ip/route/find dst-address=76.75.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21992 }
:if ([:len [/ip/route/find dst-address=76.75.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21992 }
:if ([:len [/ip/route/find dst-address=76.75.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21992 }
:if ([:len [/ip/route/find dst-address=76.75.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21992 }
:if ([:len [/ip/route/find dst-address=76.75.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21992 }
:if ([:len [/ip/route/find dst-address=76.75.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21992 }
:if ([:len [/ip/route/find dst-address=76.75.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21992 }
:if ([:len [/ip/route/find dst-address=76.75.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21992 }
:if ([:len [/ip/route/find dst-address=76.75.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21992 }
:if ([:len [/ip/route/find dst-address=76.75.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21992 }
:if ([:len [/ip/route/find dst-address=76.75.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21992 }
:if ([:len [/ip/route/find dst-address=76.75.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21992 }
:if ([:len [/ip/route/find dst-address=76.75.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21992 }
