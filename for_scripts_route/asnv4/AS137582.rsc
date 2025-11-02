:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137582 and dst-address=203.11.73.0/24}]] = 0) do={ add dst-address=203.11.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137582 }
:if ([:len [/ip/route/find comment=AS137582 and dst-address=203.32.223.0/24}]] = 0) do={ add dst-address=203.32.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137582 }
