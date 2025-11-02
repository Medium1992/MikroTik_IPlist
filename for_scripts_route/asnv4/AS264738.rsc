:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.118.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.118.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264738 }
:if ([:len [/ip/route/find dst-address=167.249.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.249.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264738 }
:if ([:len [/ip/route/find dst-address=170.233.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.233.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264738 }
:if ([:len [/ip/route/find dst-address=170.233.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.233.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264738 }
:if ([:len [/ip/route/find dst-address=181.191.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.191.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264738 }
:if ([:len [/ip/route/find dst-address=38.225.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.225.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264738 }
