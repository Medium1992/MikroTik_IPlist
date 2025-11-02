:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.36.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.36.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12155 }
:if ([:len [/ip/route/find dst-address=65.75.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=65.75.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12155 }
