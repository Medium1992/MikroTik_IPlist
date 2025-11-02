:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.243.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273612 }
:if ([:len [/ip/route/find dst-address=166.0.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.0.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273612 }
:if ([:len [/ip/route/find dst-address=50.114.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273612 }
