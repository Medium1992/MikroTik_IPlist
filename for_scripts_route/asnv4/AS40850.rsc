:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40850 and dst-address=138.118.116.0/22]] = 0) do={ add dst-address=138.118.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40850 }
:if ([:len [/ip/route/find comment=AS40850 and dst-address=177.128.128.0/22]] = 0) do={ add dst-address=177.128.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40850 }
:if ([:len [/ip/route/find comment=AS40850 and dst-address=191.5.56.0/22]] = 0) do={ add dst-address=191.5.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40850 }
