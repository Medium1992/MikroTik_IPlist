:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4004 and dst-address=57.66.70.0/24}]] = 0) do={ add dst-address=57.66.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4004 }
