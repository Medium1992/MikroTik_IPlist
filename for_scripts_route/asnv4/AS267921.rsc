:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267921 and dst-address=45.177.72.0/23]] = 0) do={ add dst-address=45.177.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267921 }
:if ([:len [/ip/route/find comment=AS267921 and dst-address=45.177.74.0/24]] = 0) do={ add dst-address=45.177.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267921 }
