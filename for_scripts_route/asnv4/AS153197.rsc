:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153197 and dst-address=160.187.24.0/24]] = 0) do={ add dst-address=160.187.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153197 }
:if ([:len [/ip/route/find comment=AS153197 and dst-address=160.30.95.0/24]] = 0) do={ add dst-address=160.30.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153197 }
