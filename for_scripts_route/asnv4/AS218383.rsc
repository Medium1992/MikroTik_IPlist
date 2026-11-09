:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=79.182.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.182.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218383 }
:if ([:len [/ip/route/find dst-address=79.182.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.182.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218383 }
:if ([:len [/ip/route/find dst-address=79.182.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.182.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218383 }
:if ([:len [/ip/route/find dst-address=89.30.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218383 }
