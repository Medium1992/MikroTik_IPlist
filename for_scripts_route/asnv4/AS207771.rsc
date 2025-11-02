:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207771 and dst-address=91.210.237.0/24]] = 0) do={ add dst-address=91.210.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207771 }
