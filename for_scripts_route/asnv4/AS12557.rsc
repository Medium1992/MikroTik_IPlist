:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.117.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.117.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12557 }
:if ([:len [/ip/route/find dst-address=185.117.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.117.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12557 }
