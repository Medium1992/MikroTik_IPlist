:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19589 and dst-address=8.19.248.0/24]] = 0) do={ add dst-address=8.19.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19589 }
:if ([:len [/ip/route/find comment=AS19589 and dst-address=8.26.112.0/23]] = 0) do={ add dst-address=8.26.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19589 }
