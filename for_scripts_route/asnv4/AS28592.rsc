:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28592 and dst-address=177.128.228.0/22]] = 0) do={ add dst-address=177.128.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28592 }
