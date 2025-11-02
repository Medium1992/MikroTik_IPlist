:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11230 and dst-address=198.183.220.0/23]] = 0) do={ add dst-address=198.183.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11230 }
:if ([:len [/ip/route/find comment=AS11230 and dst-address=198.183.223.0/24]] = 0) do={ add dst-address=198.183.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11230 }
