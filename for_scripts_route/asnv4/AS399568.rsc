:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399568 and dst-address=23.181.48.0/24]] = 0) do={ add dst-address=23.181.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399568 }
:if ([:len [/ip/route/find comment=AS399568 and dst-address=45.41.38.0/24]] = 0) do={ add dst-address=45.41.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399568 }
