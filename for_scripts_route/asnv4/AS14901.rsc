:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14901 and dst-address=209.188.112.0/20]] = 0) do={ add dst-address=209.188.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14901 }
:if ([:len [/ip/route/find comment=AS14901 and dst-address=24.120.232.0/24]] = 0) do={ add dst-address=24.120.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14901 }
