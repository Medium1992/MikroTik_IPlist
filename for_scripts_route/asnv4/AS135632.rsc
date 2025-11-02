:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.77.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.77.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135632 }
:if ([:len [/ip/route/find dst-address=103.77.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.77.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135632 }
:if ([:len [/ip/route/find dst-address=116.206.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=116.206.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135632 }
