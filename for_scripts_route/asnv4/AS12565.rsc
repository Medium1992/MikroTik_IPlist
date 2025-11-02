:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.76.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.76.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12565 }
:if ([:len [/ip/route/find dst-address=91.211.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.211.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12565 }
