:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207850 and dst-address=193.108.178.0/24]] = 0) do={ add dst-address=193.108.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207850 }
:if ([:len [/ip/route/find comment=AS207850 and dst-address=193.108.20.0/24]] = 0) do={ add dst-address=193.108.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207850 }
