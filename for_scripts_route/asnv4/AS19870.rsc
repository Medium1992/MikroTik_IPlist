:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19870 and dst-address=166.113.0.0/19]] = 0) do={ add dst-address=166.113.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19870 }
