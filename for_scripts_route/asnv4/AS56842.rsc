:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56842 and dst-address=212.18.117.0/24]] = 0) do={ add dst-address=212.18.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56842 }
