:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.118.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.118.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16370 }
:if ([:len [/ip/route/find dst-address=5.182.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.182.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16370 }
