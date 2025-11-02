:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142433 and dst-address=178.219.5.0/24}]] = 0) do={ add dst-address=178.219.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142433 }
