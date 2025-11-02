:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397620 and dst-address=149.20.89.0/24}]] = 0) do={ add dst-address=149.20.89.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397620 }
