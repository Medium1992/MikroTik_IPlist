:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=169.150.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.150.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63134 }
:if ([:len [/ip/route/find dst-address=199.204.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.204.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63134 }
:if ([:len [/ip/route/find dst-address=199.91.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.91.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63134 }
:if ([:len [/ip/route/find dst-address=205.173.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.173.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63134 }
:if ([:len [/ip/route/find dst-address=61.8.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.8.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63134 }
:if ([:len [/ip/route/find dst-address=76.164.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63134 }
