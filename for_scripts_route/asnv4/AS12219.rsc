:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.51.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.51.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12219 }
:if ([:len [/ip/route/find dst-address=98.188.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=98.188.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12219 }
