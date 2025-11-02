:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44077 and dst-address=46.233.40.0/23]] = 0) do={ add dst-address=46.233.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44077 }
:if ([:len [/ip/route/find comment=AS44077 and dst-address=46.233.46.0/23]] = 0) do={ add dst-address=46.233.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44077 }
