:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267381 and dst-address=45.235.25.0/24]] = 0) do={ add dst-address=45.235.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267381 }
:if ([:len [/ip/route/find comment=AS267381 and dst-address=45.235.26.0/23]] = 0) do={ add dst-address=45.235.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267381 }
