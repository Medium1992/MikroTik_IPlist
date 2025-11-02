:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42773 and dst-address=164.215.64.0/24}]] = 0) do={ add dst-address=164.215.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42773 }
