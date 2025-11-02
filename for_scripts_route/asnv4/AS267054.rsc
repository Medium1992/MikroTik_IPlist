:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267054 and dst-address=45.228.0.0/23]] = 0) do={ add dst-address=45.228.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267054 }
:if ([:len [/ip/route/find comment=AS267054 and dst-address=45.228.2.0/24]] = 0) do={ add dst-address=45.228.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267054 }
