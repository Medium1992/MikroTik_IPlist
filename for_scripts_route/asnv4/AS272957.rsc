:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272957 and dst-address=200.150.240.0/22]] = 0) do={ add dst-address=200.150.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272957 }
