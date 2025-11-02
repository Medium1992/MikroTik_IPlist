:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51880 and dst-address=91.205.160.0/22}]] = 0) do={ add dst-address=91.205.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51880 }
