:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30188 and dst-address=74.120.136.0/24}]] = 0) do={ add dst-address=74.120.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30188 }
:if ([:len [/ip/route/find comment=AS30188 and dst-address=74.120.138.0/23}]] = 0) do={ add dst-address=74.120.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30188 }
