:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41245 and dst-address=93.170.143.0/24]] = 0) do={ add dst-address=93.170.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41245 }
:if ([:len [/ip/route/find comment=AS41245 and dst-address=93.171.6.0/24]] = 0) do={ add dst-address=93.171.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41245 }
