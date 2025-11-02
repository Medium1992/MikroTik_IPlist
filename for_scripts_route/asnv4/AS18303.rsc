:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=211.192.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.192.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18303 }
:if ([:len [/ip/route/find dst-address=211.193.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.193.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18303 }
