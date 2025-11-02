:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31514 and dst-address=83.217.192.0/21]] = 0) do={ add dst-address=83.217.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31514 }
:if ([:len [/ip/route/find comment=AS31514 and dst-address=83.217.204.0/22]] = 0) do={ add dst-address=83.217.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31514 }
