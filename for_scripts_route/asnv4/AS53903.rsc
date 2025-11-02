:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53903 and dst-address=136.143.135.0/24}]] = 0) do={ add dst-address=136.143.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53903 }
:if ([:len [/ip/route/find comment=AS53903 and dst-address=136.143.137.0/24}]] = 0) do={ add dst-address=136.143.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53903 }
:if ([:len [/ip/route/find comment=AS53903 and dst-address=208.123.140.0/22}]] = 0) do={ add dst-address=208.123.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53903 }
:if ([:len [/ip/route/find comment=AS53903 and dst-address=208.123.144.0/22}]] = 0) do={ add dst-address=208.123.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53903 }
