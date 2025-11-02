:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211582 and dst-address=130.117.7.0/24}]] = 0) do={ add dst-address=130.117.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211582 }
:if ([:len [/ip/route/find comment=AS211582 and dst-address=185.214.188.0/22}]] = 0) do={ add dst-address=185.214.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211582 }
:if ([:len [/ip/route/find comment=AS211582 and dst-address=212.60.24.0/21}]] = 0) do={ add dst-address=212.60.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211582 }
:if ([:len [/ip/route/find comment=AS211582 and dst-address=5.45.144.0/22}]] = 0) do={ add dst-address=5.45.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211582 }
:if ([:len [/ip/route/find comment=AS211582 and dst-address=80.243.224.0/22}]] = 0) do={ add dst-address=80.243.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211582 }
