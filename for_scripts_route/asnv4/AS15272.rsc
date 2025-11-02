:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15272 and dst-address=216.151.32.0/24}]] = 0) do={ add dst-address=216.151.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15272 }
