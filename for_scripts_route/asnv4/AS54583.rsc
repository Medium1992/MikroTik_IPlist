:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.22.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.22.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54583 }
:if ([:len [/ip/route/find dst-address=38.69.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.69.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54583 }
:if ([:len [/ip/route/find dst-address=38.75.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.75.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54583 }
