:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.177.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=82.177.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35463 }
:if ([:len [/ip/route/find dst-address=93.175.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=93.175.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35463 }
