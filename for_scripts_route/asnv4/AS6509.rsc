:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.212.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.212.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6509 }
:if ([:len [/ip/route/find dst-address=205.189.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.189.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6509 }
:if ([:len [/ip/route/find dst-address=208.75.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.75.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6509 }
