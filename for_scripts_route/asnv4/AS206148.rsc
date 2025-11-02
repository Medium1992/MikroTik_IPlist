:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206148 and dst-address=83.68.142.0/24]] = 0) do={ add dst-address=83.68.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206148 }
