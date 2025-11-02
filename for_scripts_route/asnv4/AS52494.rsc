:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52494 and dst-address=179.0.152.0/22]] = 0) do={ add dst-address=179.0.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52494 }
:if ([:len [/ip/route/find comment=AS52494 and dst-address=204.199.206.0/24]] = 0) do={ add dst-address=204.199.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52494 }
