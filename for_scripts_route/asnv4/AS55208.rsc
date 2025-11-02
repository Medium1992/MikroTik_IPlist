:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55208 and dst-address=74.87.122.0/24]] = 0) do={ add dst-address=74.87.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55208 }
:if ([:len [/ip/route/find comment=AS55208 and dst-address=75.141.63.0/24]] = 0) do={ add dst-address=75.141.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55208 }
