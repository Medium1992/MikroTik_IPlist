:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.128.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=198.128.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS292 }
