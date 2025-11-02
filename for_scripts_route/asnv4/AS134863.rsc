:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.207.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.207.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134863 }
:if ([:len [/ip/route/find dst-address=103.237.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.237.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134863 }
:if ([:len [/ip/route/find dst-address=117.120.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=117.120.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134863 }
:if ([:len [/ip/route/find dst-address=210.16.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=210.16.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134863 }
