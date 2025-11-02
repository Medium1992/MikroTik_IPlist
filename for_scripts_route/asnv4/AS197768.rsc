:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.133.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.133.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197768 }
