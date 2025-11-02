:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201046 and dst-address=31.179.204.0/24]] = 0) do={ add dst-address=31.179.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201046 }
