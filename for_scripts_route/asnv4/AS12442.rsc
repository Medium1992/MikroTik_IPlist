:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.240.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.240.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12442 }
:if ([:len [/ip/route/find dst-address=193.230.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.230.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12442 }
:if ([:len [/ip/route/find dst-address=85.204.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.204.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12442 }
