:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212883 and dst-address=193.232.112.0/24}]] = 0) do={ add dst-address=193.232.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212883 }
:if ([:len [/ip/route/find comment=AS212883 and dst-address=213.109.96.0/24}]] = 0) do={ add dst-address=213.109.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212883 }
