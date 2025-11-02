:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=24.205.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.205.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40534 }
:if ([:len [/ip/route/find dst-address=50.124.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.124.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40534 }
