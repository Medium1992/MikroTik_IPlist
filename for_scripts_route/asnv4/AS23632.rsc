:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23632 and dst-address=103.171.252.0/23]] = 0) do={ add dst-address=103.171.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23632 }
:if ([:len [/ip/route/find comment=AS23632 and dst-address=211.2.176.0/21]] = 0) do={ add dst-address=211.2.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23632 }
