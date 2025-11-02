:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26058 and dst-address=23.235.112.0/21}]] = 0) do={ add dst-address=23.235.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26058 }
:if ([:len [/ip/route/find comment=AS26058 and dst-address=23.235.120.0/22}]] = 0) do={ add dst-address=23.235.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26058 }
:if ([:len [/ip/route/find comment=AS26058 and dst-address=23.235.124.0/23}]] = 0) do={ add dst-address=23.235.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26058 }
:if ([:len [/ip/route/find comment=AS26058 and dst-address=63.146.98.0/24}]] = 0) do={ add dst-address=63.146.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26058 }
