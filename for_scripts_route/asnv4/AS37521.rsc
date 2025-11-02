:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.165.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.165.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37521 }
:if ([:len [/ip/route/find dst-address=197.255.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=197.255.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37521 }
