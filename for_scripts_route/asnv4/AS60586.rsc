:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60586 and dst-address=193.235.30.0/24}]] = 0) do={ add dst-address=193.235.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60586 }
:if ([:len [/ip/route/find comment=AS60586 and dst-address=194.14.168.0/24}]] = 0) do={ add dst-address=194.14.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60586 }
