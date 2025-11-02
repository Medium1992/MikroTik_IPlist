:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=197.159.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=197.159.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37413 }
