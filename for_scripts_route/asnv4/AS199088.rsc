:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199088 and dst-address=185.207.226.0/24]] = 0) do={ add dst-address=185.207.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199088 }
:if ([:len [/ip/route/find comment=AS199088 and dst-address=91.197.5.0/24]] = 0) do={ add dst-address=91.197.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199088 }
:if ([:len [/ip/route/find comment=AS199088 and dst-address=91.197.6.0/24]] = 0) do={ add dst-address=91.197.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199088 }
:if ([:len [/ip/route/find comment=AS199088 and dst-address=94.231.36.0/23]] = 0) do={ add dst-address=94.231.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199088 }
