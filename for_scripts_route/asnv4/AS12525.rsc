:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.105.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.105.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12525 }
:if ([:len [/ip/route/find dst-address=195.13.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.13.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12525 }
:if ([:len [/ip/route/find dst-address=81.198.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.198.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12525 }
