:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.102.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.102.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12657 }
:if ([:len [/ip/route/find dst-address=212.72.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.72.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12657 }
:if ([:len [/ip/route/find dst-address=213.131.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.131.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12657 }
