:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38009 and dst-address=124.240.192.0/19]] = 0) do={ add dst-address=124.240.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38009 }
