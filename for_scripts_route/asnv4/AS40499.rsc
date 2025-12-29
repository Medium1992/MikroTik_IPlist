:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.76.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.76.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40499 }
:if ([:len [/ip/route/find dst-address=208.76.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.76.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40499 }
:if ([:len [/ip/route/find dst-address=208.76.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.76.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40499 }
