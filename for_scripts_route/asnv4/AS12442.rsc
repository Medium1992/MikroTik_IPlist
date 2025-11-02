:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12442 and dst-address=188.240.240.0/21]] = 0) do={ add dst-address=188.240.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12442 }
:if ([:len [/ip/route/find comment=AS12442 and dst-address=193.230.227.0/24]] = 0) do={ add dst-address=193.230.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12442 }
:if ([:len [/ip/route/find comment=AS12442 and dst-address=85.204.233.0/24]] = 0) do={ add dst-address=85.204.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12442 }
