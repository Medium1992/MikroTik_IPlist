:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.51.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.51.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52352 }
:if ([:len [/ip/route/find dst-address=190.15.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.15.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52352 }
