:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328049 and dst-address=164.160.120.0/22}]] = 0) do={ add dst-address=164.160.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328049 }
