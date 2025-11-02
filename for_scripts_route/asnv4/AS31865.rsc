:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.36.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=161.36.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31865 }
:if ([:len [/ip/route/find dst-address=204.86.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.86.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31865 }
