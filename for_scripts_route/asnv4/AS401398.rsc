:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.195.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.195.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401398 }
:if ([:len [/ip/route/find dst-address=139.177.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.177.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401398 }
:if ([:len [/ip/route/find dst-address=198.89.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.89.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401398 }
