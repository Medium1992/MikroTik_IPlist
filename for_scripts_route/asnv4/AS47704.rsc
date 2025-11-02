:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47704 and dst-address=185.60.120.0/22]] = 0) do={ add dst-address=185.60.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47704 }
:if ([:len [/ip/route/find comment=AS47704 and dst-address=185.96.200.0/22]] = 0) do={ add dst-address=185.96.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47704 }
