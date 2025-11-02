:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26160 and dst-address=204.152.90.0/23]] = 0) do={ add dst-address=204.152.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26160 }
:if ([:len [/ip/route/find comment=AS26160 and dst-address=76.7.47.0/24]] = 0) do={ add dst-address=76.7.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26160 }
