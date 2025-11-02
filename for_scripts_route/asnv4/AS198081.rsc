:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198081 and dst-address=176.97.136.0/21}]] = 0) do={ add dst-address=176.97.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198081 }
:if ([:len [/ip/route/find comment=AS198081 and dst-address=91.231.152.0/24}]] = 0) do={ add dst-address=91.231.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198081 }
