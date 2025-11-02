:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.133.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.133.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12401 }
:if ([:len [/ip/route/find dst-address=212.126.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.126.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12401 }
