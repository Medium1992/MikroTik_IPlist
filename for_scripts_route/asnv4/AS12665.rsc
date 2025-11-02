:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.191.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.191.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12665 }
:if ([:len [/ip/route/find dst-address=195.238.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=195.238.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12665 }
:if ([:len [/ip/route/find dst-address=212.4.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=212.4.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12665 }
:if ([:len [/ip/route/find dst-address=212.4.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.4.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12665 }
:if ([:len [/ip/route/find dst-address=212.4.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=212.4.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12665 }
