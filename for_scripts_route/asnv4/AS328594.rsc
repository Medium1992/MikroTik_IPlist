:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328594 and dst-address=41.242.152.0/21]] = 0) do={ add dst-address=41.242.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328594 }
