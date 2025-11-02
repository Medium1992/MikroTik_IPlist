:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397461 and dst-address=65.165.196.0/24}]] = 0) do={ add dst-address=65.165.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397461 }
