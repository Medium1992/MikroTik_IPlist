:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.141.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.141.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134480 }
:if ([:len [/ip/route/find dst-address=103.161.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.161.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134480 }
:if ([:len [/ip/route/find dst-address=157.10.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.10.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134480 }
