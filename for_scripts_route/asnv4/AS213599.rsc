:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.90.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.90.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213599 }
