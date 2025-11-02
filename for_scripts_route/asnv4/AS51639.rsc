:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51639 and dst-address=91.220.16.0/24}]] = 0) do={ add dst-address=91.220.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51639 }
