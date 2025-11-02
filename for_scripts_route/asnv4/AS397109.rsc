:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397109 and dst-address=63.116.170.0/24}]] = 0) do={ add dst-address=63.116.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397109 }
