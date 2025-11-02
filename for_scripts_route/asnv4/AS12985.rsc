:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.41.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.41.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12985 }
:if ([:len [/ip/route/find dst-address=91.206.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.206.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12985 }
