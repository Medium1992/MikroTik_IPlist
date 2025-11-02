:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.67.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.67.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19142 }
:if ([:len [/ip/route/find dst-address=199.67.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.67.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19142 }
:if ([:len [/ip/route/find dst-address=199.67.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.67.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19142 }
