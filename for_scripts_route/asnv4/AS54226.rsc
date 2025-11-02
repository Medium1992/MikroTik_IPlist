:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54226 and dst-address=136.223.48.0/23]] = 0) do={ add dst-address=136.223.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54226 }
:if ([:len [/ip/route/find comment=AS54226 and dst-address=192.195.177.0/24]] = 0) do={ add dst-address=192.195.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54226 }
