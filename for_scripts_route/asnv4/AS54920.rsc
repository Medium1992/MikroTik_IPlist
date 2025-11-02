:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54920 and dst-address=141.193.100.0/23]] = 0) do={ add dst-address=141.193.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54920 }
:if ([:len [/ip/route/find comment=AS54920 and dst-address=198.179.134.0/24]] = 0) do={ add dst-address=198.179.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54920 }
