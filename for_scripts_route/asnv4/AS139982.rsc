:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139982 and dst-address=103.134.188.0/22}]] = 0) do={ add dst-address=103.134.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139982 }
:if ([:len [/ip/route/find comment=AS139982 and dst-address=103.148.44.0/23}]] = 0) do={ add dst-address=103.148.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139982 }
:if ([:len [/ip/route/find comment=AS139982 and dst-address=103.66.62.0/23}]] = 0) do={ add dst-address=103.66.62.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139982 }
