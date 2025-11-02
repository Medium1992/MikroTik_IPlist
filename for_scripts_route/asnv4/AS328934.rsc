:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328934 and dst-address=102.219.21.0/24}]] = 0) do={ add dst-address=102.219.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328934 }
