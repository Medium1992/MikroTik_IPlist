:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273976 and dst-address=38.252.217.0/24]] = 0) do={ add dst-address=38.252.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273976 }
:if ([:len [/ip/route/find comment=AS273976 and dst-address=45.166.72.0/24]] = 0) do={ add dst-address=45.166.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273976 }
