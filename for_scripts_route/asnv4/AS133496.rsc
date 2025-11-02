:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133496 and dst-address=161.248.6.0/23]] = 0) do={ add dst-address=161.248.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133496 }
