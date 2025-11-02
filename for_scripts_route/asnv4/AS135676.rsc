:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135676 and dst-address=110.164.143.0/24]] = 0) do={ add dst-address=110.164.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135676 }
:if ([:len [/ip/route/find comment=AS135676 and dst-address=223.27.197.0/24]] = 0) do={ add dst-address=223.27.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135676 }
