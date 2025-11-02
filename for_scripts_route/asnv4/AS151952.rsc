:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.172.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.172.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151952 }
:if ([:len [/ip/route/find dst-address=36.50.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=36.50.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151952 }
