:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206625 and dst-address=77.111.206.0/23]] = 0) do={ add dst-address=77.111.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206625 }
