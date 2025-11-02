:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213043 and dst-address=194.35.228.0/22]] = 0) do={ add dst-address=194.35.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213043 }
:if ([:len [/ip/route/find comment=AS213043 and dst-address=194.99.40.0/22]] = 0) do={ add dst-address=194.99.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213043 }
