:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6337 and dst-address=199.116.212.0/22]] = 0) do={ add dst-address=199.116.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6337 }
:if ([:len [/ip/route/find comment=AS6337 and dst-address=216.180.156.0/23]] = 0) do={ add dst-address=216.180.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6337 }
