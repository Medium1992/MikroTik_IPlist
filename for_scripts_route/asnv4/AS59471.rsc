:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59471 and dst-address=185.99.192.0/22]] = 0) do={ add dst-address=185.99.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59471 }
:if ([:len [/ip/route/find comment=AS59471 and dst-address=194.153.107.0/24]] = 0) do={ add dst-address=194.153.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59471 }
:if ([:len [/ip/route/find comment=AS59471 and dst-address=195.74.64.0/24]] = 0) do={ add dst-address=195.74.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59471 }
