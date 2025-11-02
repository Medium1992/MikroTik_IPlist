:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.92.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.92.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397654 }
:if ([:len [/ip/route/find dst-address=23.167.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.167.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397654 }
:if ([:len [/ip/route/find dst-address=38.68.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.68.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397654 }
