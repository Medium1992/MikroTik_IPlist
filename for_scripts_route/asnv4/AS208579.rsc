:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208579 and dst-address=77.85.206.0/24]] = 0) do={ add dst-address=77.85.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208579 }
