:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.210.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.210.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55354 }
:if ([:len [/ip/route/find dst-address=203.189.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.189.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55354 }
