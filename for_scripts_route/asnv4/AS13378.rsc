:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13378 and dst-address=103.151.4.0/24}]] = 0) do={ add dst-address=103.151.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13378 }
:if ([:len [/ip/route/find comment=AS13378 and dst-address=103.178.56.0/24}]] = 0) do={ add dst-address=103.178.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13378 }
:if ([:len [/ip/route/find comment=AS13378 and dst-address=103.245.24.0/23}]] = 0) do={ add dst-address=103.245.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13378 }
:if ([:len [/ip/route/find comment=AS13378 and dst-address=23.129.76.0/24}]] = 0) do={ add dst-address=23.129.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13378 }
