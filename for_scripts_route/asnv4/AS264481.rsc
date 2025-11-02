:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.159.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.159.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264481 }
