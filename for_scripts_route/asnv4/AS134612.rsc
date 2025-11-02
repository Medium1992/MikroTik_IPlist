:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.101.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.101.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134612 }
:if ([:len [/ip/route/find dst-address=103.193.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.193.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134612 }
:if ([:len [/ip/route/find dst-address=103.195.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.195.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134612 }
:if ([:len [/ip/route/find dst-address=103.86.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.86.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134612 }
