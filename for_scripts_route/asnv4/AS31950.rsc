:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.8.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=204.8.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31950 }
:if ([:len [/ip/route/find dst-address=208.64.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.64.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31950 }
