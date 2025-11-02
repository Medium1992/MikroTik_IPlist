:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.22.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.22.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42339 }
:if ([:len [/ip/route/find dst-address=46.28.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.28.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42339 }
:if ([:len [/ip/route/find dst-address=77.72.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.72.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42339 }
