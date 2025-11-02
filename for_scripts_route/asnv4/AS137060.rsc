:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137060 and dst-address=203.17.154.0/24}]] = 0) do={ add dst-address=203.17.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137060 }
