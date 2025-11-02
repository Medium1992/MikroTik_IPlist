:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202896 and dst-address=103.47.156.0/22}]] = 0) do={ add dst-address=103.47.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202896 }
:if ([:len [/ip/route/find comment=AS202896 and dst-address=185.151.24.0/22}]] = 0) do={ add dst-address=185.151.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202896 }
:if ([:len [/ip/route/find comment=AS202896 and dst-address=185.63.170.0/23}]] = 0) do={ add dst-address=185.63.170.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202896 }
:if ([:len [/ip/route/find comment=AS202896 and dst-address=78.26.126.0/24}]] = 0) do={ add dst-address=78.26.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202896 }
