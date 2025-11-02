:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24725 and dst-address=109.70.104.0/23}]] = 0) do={ add dst-address=109.70.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24725 }
:if ([:len [/ip/route/find comment=AS24725 and dst-address=109.70.107.0/24}]] = 0) do={ add dst-address=109.70.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24725 }
