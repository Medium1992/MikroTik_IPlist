:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201887 and dst-address=5.255.128.0/22]] = 0) do={ add dst-address=5.255.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201887 }
:if ([:len [/ip/route/find comment=AS201887 and dst-address=5.255.132.0/23]] = 0) do={ add dst-address=5.255.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201887 }
