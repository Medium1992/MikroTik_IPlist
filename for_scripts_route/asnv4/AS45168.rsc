:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.43.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.43.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45168 }
:if ([:len [/ip/route/find dst-address=203.142.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.142.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45168 }
