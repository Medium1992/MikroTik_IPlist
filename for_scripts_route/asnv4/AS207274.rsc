:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207274 and dst-address=149.7.193.0/24}]] = 0) do={ add dst-address=149.7.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207274 }
