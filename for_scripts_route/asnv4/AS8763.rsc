:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=81.91.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.91.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8763 }
:if ([:len [/ip/route/find dst-address=81.91.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.91.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8763 }
:if ([:len [/ip/route/find dst-address=81.91.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.91.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8763 }
:if ([:len [/ip/route/find dst-address=81.91.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.91.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8763 }
