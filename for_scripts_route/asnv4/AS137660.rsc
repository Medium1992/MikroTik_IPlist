:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.121.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.121.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137660 }
:if ([:len [/ip/route/find dst-address=103.163.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.163.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137660 }
