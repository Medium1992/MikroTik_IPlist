:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53236 and dst-address=170.150.176.0/22]] = 0) do={ add dst-address=170.150.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53236 }
:if ([:len [/ip/route/find comment=AS53236 and dst-address=170.83.204.0/22]] = 0) do={ add dst-address=170.83.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53236 }
:if ([:len [/ip/route/find comment=AS53236 and dst-address=177.10.120.0/22]] = 0) do={ add dst-address=177.10.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53236 }
