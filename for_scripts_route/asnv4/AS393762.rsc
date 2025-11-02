:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393762 and dst-address=8.21.151.0/24}]] = 0) do={ add dst-address=8.21.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393762 }
