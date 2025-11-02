:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.247.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.247.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12396 }
:if ([:len [/ip/route/find dst-address=195.49.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=195.49.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12396 }
:if ([:len [/ip/route/find dst-address=195.8.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.8.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12396 }
:if ([:len [/ip/route/find dst-address=212.109.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.109.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12396 }
