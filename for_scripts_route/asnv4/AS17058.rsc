:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.200.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.200.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17058 }
:if ([:len [/ip/route/find dst-address=128.136.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.136.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17058 }
:if ([:len [/ip/route/find dst-address=208.205.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.205.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17058 }
:if ([:len [/ip/route/find dst-address=208.214.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.214.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17058 }
