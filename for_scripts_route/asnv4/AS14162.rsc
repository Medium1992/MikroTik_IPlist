:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.180.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.180.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14162 }
:if ([:len [/ip/route/find dst-address=63.161.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.161.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14162 }
:if ([:len [/ip/route/find dst-address=65.161.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.161.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14162 }
