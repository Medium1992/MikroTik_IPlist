:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.108.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.108.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26459 }
:if ([:len [/ip/route/find dst-address=161.108.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.108.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26459 }
:if ([:len [/ip/route/find dst-address=199.250.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.250.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26459 }
