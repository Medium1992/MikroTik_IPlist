:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26335 and dst-address=161.45.0.0/16}]] = 0) do={ add dst-address=161.45.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26335 }
:if ([:len [/ip/route/find comment=AS26335 and dst-address=204.152.130.0/23}]] = 0) do={ add dst-address=204.152.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26335 }
