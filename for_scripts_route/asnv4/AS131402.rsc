:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.227.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.227.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131402 }
:if ([:len [/ip/route/find dst-address=103.71.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.71.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131402 }
