:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36667 and dst-address=198.35.120.0/23}]] = 0) do={ add dst-address=198.35.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36667 }
:if ([:len [/ip/route/find comment=AS36667 and dst-address=63.247.166.0/24}]] = 0) do={ add dst-address=63.247.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36667 }
