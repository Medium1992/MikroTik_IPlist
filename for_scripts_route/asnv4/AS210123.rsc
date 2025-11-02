:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.62.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.62.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210123 }
:if ([:len [/ip/route/find dst-address=185.50.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.50.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210123 }
:if ([:len [/ip/route/find dst-address=37.61.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.61.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210123 }
