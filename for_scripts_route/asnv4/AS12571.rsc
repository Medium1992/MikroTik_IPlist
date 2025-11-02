:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.76.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.76.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12571 }
:if ([:len [/ip/route/find dst-address=45.128.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.128.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12571 }
