:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47839 and dst-address=91.205.84.0/22}]] = 0) do={ add dst-address=91.205.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47839 }
