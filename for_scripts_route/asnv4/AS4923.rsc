:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4923 and dst-address=141.193.65.0/24}]] = 0) do={ add dst-address=141.193.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4923 }
