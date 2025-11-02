:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30830 and dst-address=80.73.128.0/22]] = 0) do={ add dst-address=80.73.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30830 }
:if ([:len [/ip/route/find comment=AS30830 and dst-address=80.73.132.0/23]] = 0) do={ add dst-address=80.73.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30830 }
