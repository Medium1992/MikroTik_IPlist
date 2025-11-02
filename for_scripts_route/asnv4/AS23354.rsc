:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23354 and dst-address=139.85.1.0/24]] = 0) do={ add dst-address=139.85.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23354 }
:if ([:len [/ip/route/find comment=AS23354 and dst-address=74.123.196.0/23]] = 0) do={ add dst-address=74.123.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23354 }
