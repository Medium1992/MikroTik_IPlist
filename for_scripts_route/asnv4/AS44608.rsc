:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44608 and dst-address=91.199.177.0/24}]] = 0) do={ add dst-address=91.199.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44608 }
:if ([:len [/ip/route/find comment=AS44608 and dst-address=91.230.46.0/24}]] = 0) do={ add dst-address=91.230.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44608 }
