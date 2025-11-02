:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137999 and dst-address=103.248.77.0/24}]] = 0) do={ add dst-address=103.248.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137999 }
:if ([:len [/ip/route/find comment=AS137999 and dst-address=103.248.78.0/23}]] = 0) do={ add dst-address=103.248.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137999 }
