:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270257 and dst-address=200.108.176.0/22]] = 0) do={ add dst-address=200.108.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270257 }
:if ([:len [/ip/route/find comment=AS270257 and dst-address=45.4.156.0/24]] = 0) do={ add dst-address=45.4.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270257 }
