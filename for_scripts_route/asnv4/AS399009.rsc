:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.5.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.5.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399009 }
:if ([:len [/ip/route/find dst-address=199.5.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.5.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399009 }
