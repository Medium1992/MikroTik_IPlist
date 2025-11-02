:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7611 and dst-address=203.114.64.0/22}]] = 0) do={ add dst-address=203.114.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7611 }
