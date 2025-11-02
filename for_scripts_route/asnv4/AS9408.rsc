:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9408 and dst-address=192.69.116.0/24]] = 0) do={ add dst-address=192.69.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9408 }
:if ([:len [/ip/route/find comment=AS9408 and dst-address=203.0.156.0/22]] = 0) do={ add dst-address=203.0.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9408 }
