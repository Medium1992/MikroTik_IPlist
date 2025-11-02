:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206323 and dst-address=46.243.162.0/24}]] = 0) do={ add dst-address=46.243.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206323 }
