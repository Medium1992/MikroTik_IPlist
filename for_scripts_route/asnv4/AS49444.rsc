:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.28.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.28.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49444 }
:if ([:len [/ip/route/find dst-address=45.86.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.86.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49444 }
:if ([:len [/ip/route/find dst-address=91.212.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49444 }
:if ([:len [/ip/route/find dst-address=91.225.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.225.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49444 }
:if ([:len [/ip/route/find dst-address=91.92.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49444 }
