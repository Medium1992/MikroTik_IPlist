:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50827 and dst-address=193.42.215.0/24}]] = 0) do={ add dst-address=193.42.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50827 }
:if ([:len [/ip/route/find comment=AS50827 and dst-address=212.63.223.0/24}]] = 0) do={ add dst-address=212.63.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50827 }
