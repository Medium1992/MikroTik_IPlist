:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.19.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.19.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50962 }
:if ([:len [/ip/route/find dst-address=31.177.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.177.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50962 }
:if ([:len [/ip/route/find dst-address=45.13.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.13.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50962 }
