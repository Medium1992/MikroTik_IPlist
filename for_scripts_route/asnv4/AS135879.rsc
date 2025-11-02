:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135879 and dst-address=203.13.240.0/20}]] = 0) do={ add dst-address=203.13.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135879 }
