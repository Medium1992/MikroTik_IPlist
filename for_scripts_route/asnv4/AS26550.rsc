:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26550 and dst-address=38.109.201.0/24]] = 0) do={ add dst-address=38.109.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26550 }
:if ([:len [/ip/route/find comment=AS26550 and dst-address=38.109.226.0/23]] = 0) do={ add dst-address=38.109.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26550 }
:if ([:len [/ip/route/find comment=AS26550 and dst-address=38.109.232.0/24]] = 0) do={ add dst-address=38.109.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26550 }
:if ([:len [/ip/route/find comment=AS26550 and dst-address=63.251.180.0/24]] = 0) do={ add dst-address=63.251.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26550 }
:if ([:len [/ip/route/find comment=AS26550 and dst-address=66.151.162.0/24]] = 0) do={ add dst-address=66.151.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26550 }
