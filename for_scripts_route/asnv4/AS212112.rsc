:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=191.44.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212112 }
:if ([:len [/ip/route/find dst-address=213.21.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.21.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212112 }
:if ([:len [/ip/route/find dst-address=91.92.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212112 }
