:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207096 and dst-address=185.166.40.0/22]] = 0) do={ add dst-address=185.166.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207096 }
:if ([:len [/ip/route/find comment=AS207096 and dst-address=185.176.204.0/22]] = 0) do={ add dst-address=185.176.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207096 }
