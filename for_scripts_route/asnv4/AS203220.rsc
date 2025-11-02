:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203220 and dst-address=87.248.105.0/24]] = 0) do={ add dst-address=87.248.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203220 }
:if ([:len [/ip/route/find comment=AS203220 and dst-address=87.248.118.0/23]] = 0) do={ add dst-address=87.248.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203220 }
