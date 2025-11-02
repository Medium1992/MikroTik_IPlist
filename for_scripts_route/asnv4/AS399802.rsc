:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399802 and dst-address=170.39.11.0/24}]] = 0) do={ add dst-address=170.39.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399802 }
