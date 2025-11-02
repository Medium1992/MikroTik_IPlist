:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.97.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.97.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201725 }
:if ([:len [/ip/route/find dst-address=81.163.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=81.163.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201725 }
:if ([:len [/ip/route/find dst-address=91.231.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.231.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201725 }
