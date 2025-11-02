:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26897 and dst-address=162.217.252.0/22}]] = 0) do={ add dst-address=162.217.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26897 }
:if ([:len [/ip/route/find comment=AS26897 and dst-address=69.25.242.0/24}]] = 0) do={ add dst-address=69.25.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26897 }
