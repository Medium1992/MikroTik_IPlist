:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272274 and dst-address=179.125.104.0/24]] = 0) do={ add dst-address=179.125.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272274 }
:if ([:len [/ip/route/find comment=AS272274 and dst-address=45.236.18.0/23]] = 0) do={ add dst-address=45.236.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272274 }
