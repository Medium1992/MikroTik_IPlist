:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.177.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.177.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7800 }
:if ([:len [/ip/route/find dst-address=198.140.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.140.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7800 }
