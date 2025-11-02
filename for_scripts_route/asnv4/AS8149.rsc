:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.192.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.192.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8149 }
:if ([:len [/ip/route/find dst-address=199.192.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.192.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8149 }
:if ([:len [/ip/route/find dst-address=213.152.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.152.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8149 }
:if ([:len [/ip/route/find dst-address=38.81.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.81.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8149 }
