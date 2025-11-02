:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38910 and dst-address=161.121.128.0/19]] = 0) do={ add dst-address=161.121.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38910 }
