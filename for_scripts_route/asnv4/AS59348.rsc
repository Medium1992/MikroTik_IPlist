:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59348 and dst-address=111.68.37.0/24}]] = 0) do={ add dst-address=111.68.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59348 }
:if ([:len [/ip/route/find comment=AS59348 and dst-address=130.105.145.0/24}]] = 0) do={ add dst-address=130.105.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59348 }
:if ([:len [/ip/route/find comment=AS59348 and dst-address=202.78.64.0/23}]] = 0) do={ add dst-address=202.78.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59348 }
