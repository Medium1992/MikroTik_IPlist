:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.37.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.37.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19691 }
:if ([:len [/ip/route/find dst-address=198.37.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.37.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19691 }
