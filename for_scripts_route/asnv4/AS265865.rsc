:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265865 and dst-address=38.3.130.0/23]] = 0) do={ add dst-address=38.3.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265865 }
:if ([:len [/ip/route/find comment=AS265865 and dst-address=45.226.58.0/24]] = 0) do={ add dst-address=45.226.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265865 }
