:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14965 and dst-address=158.51.216.0/22}]] = 0) do={ add dst-address=158.51.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14965 }
:if ([:len [/ip/route/find comment=AS14965 and dst-address=199.241.44.0/23}]] = 0) do={ add dst-address=199.241.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14965 }
