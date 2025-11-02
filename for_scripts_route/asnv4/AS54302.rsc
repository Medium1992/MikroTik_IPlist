:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54302 and dst-address=136.242.80.0/23}]] = 0) do={ add dst-address=136.242.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54302 }
:if ([:len [/ip/route/find comment=AS54302 and dst-address=199.88.20.0/24}]] = 0) do={ add dst-address=199.88.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54302 }
:if ([:len [/ip/route/find comment=AS54302 and dst-address=204.29.100.0/22}]] = 0) do={ add dst-address=204.29.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54302 }
:if ([:len [/ip/route/find comment=AS54302 and dst-address=204.29.104.0/24}]] = 0) do={ add dst-address=204.29.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54302 }
:if ([:len [/ip/route/find comment=AS54302 and dst-address=216.109.53.0/24}]] = 0) do={ add dst-address=216.109.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54302 }
:if ([:len [/ip/route/find comment=AS54302 and dst-address=64.34.56.0/22}]] = 0) do={ add dst-address=64.34.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54302 }
