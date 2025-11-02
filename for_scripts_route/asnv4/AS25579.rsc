:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25579 and dst-address=185.124.120.0/22]] = 0) do={ add dst-address=185.124.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25579 }
:if ([:len [/ip/route/find comment=AS25579 and dst-address=213.146.224.0/19]] = 0) do={ add dst-address=213.146.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25579 }
