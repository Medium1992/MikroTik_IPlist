:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.0.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.0.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54268 }
:if ([:len [/ip/route/find dst-address=131.239.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.239.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54268 }
:if ([:len [/ip/route/find dst-address=65.207.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.207.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54268 }
