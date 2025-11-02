:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201725 and dst-address=176.97.248.0/21]] = 0) do={ add dst-address=176.97.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201725 }
:if ([:len [/ip/route/find comment=AS201725 and dst-address=81.163.8.0/21]] = 0) do={ add dst-address=81.163.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201725 }
:if ([:len [/ip/route/find comment=AS201725 and dst-address=91.231.244.0/22]] = 0) do={ add dst-address=91.231.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201725 }
