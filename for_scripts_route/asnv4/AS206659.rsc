:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206659 and dst-address=5.231.97.0/24]] = 0) do={ add dst-address=5.231.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206659 }
