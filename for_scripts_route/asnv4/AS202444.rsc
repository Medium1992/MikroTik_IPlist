:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202444 and dst-address=193.243.218.0/24}]] = 0) do={ add dst-address=193.243.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202444 }
:if ([:len [/ip/route/find comment=AS202444 and dst-address=81.8.23.0/24}]] = 0) do={ add dst-address=81.8.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202444 }
