:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58405 and dst-address=103.21.82.0/23]] = 0) do={ add dst-address=103.21.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58405 }
:if ([:len [/ip/route/find comment=AS58405 and dst-address=103.225.100.0/22]] = 0) do={ add dst-address=103.225.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58405 }
:if ([:len [/ip/route/find comment=AS58405 and dst-address=103.245.144.0/24]] = 0) do={ add dst-address=103.245.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58405 }
:if ([:len [/ip/route/find comment=AS58405 and dst-address=103.29.249.0/24]] = 0) do={ add dst-address=103.29.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58405 }
:if ([:len [/ip/route/find comment=AS58405 and dst-address=103.65.196.0/22]] = 0) do={ add dst-address=103.65.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58405 }
:if ([:len [/ip/route/find comment=AS58405 and dst-address=180.233.148.0/22]] = 0) do={ add dst-address=180.233.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58405 }
:if ([:len [/ip/route/find comment=AS58405 and dst-address=43.249.184.0/22]] = 0) do={ add dst-address=43.249.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58405 }
