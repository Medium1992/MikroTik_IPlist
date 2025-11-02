:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198347 and dst-address=37.18.192.0/21]] = 0) do={ add dst-address=37.18.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198347 }
:if ([:len [/ip/route/find comment=AS198347 and dst-address=37.18.200.0/22]] = 0) do={ add dst-address=37.18.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198347 }
:if ([:len [/ip/route/find comment=AS198347 and dst-address=37.18.208.0/23]] = 0) do={ add dst-address=37.18.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198347 }
