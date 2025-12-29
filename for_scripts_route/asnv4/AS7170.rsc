:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.177.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.177.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7170 }
:if ([:len [/ip/route/find dst-address=131.239.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.239.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7170 }
:if ([:len [/ip/route/find dst-address=64.125.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.125.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7170 }
