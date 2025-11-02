:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203587 and dst-address=217.20.255.0/24}]] = 0) do={ add dst-address=217.20.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203587 }
