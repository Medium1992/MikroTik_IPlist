:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270961 and dst-address=190.102.48.0/22]] = 0) do={ add dst-address=190.102.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270961 }
:if ([:len [/ip/route/find comment=AS270961 and dst-address=45.182.121.0/24]] = 0) do={ add dst-address=45.182.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270961 }
:if ([:len [/ip/route/find comment=AS270961 and dst-address=45.182.122.0/23]] = 0) do={ add dst-address=45.182.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270961 }
