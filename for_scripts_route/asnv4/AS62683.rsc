:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.147.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.147.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62683 }
:if ([:len [/ip/route/find dst-address=38.147.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.147.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62683 }
