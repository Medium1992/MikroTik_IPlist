:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.164.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.164.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267713 }
:if ([:len [/ip/route/find dst-address=45.164.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.164.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267713 }
