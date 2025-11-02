:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265883 and dst-address=200.59.220.0/22]] = 0) do={ add dst-address=200.59.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265883 }
:if ([:len [/ip/route/find comment=AS265883 and dst-address=45.227.164.0/22]] = 0) do={ add dst-address=45.227.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265883 }
