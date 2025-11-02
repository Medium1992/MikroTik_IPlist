:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.76.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.76.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12655 }
:if ([:len [/ip/route/find dst-address=194.173.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.173.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12655 }
:if ([:len [/ip/route/find dst-address=86.109.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=86.109.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12655 }
