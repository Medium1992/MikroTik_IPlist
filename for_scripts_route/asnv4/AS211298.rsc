:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211298 and dst-address=185.247.137.0/24}]] = 0) do={ add dst-address=185.247.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211298 }
:if ([:len [/ip/route/find comment=AS211298 and dst-address=193.163.125.0/24}]] = 0) do={ add dst-address=193.163.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211298 }
:if ([:len [/ip/route/find comment=AS211298 and dst-address=87.236.176.0/24}]] = 0) do={ add dst-address=87.236.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211298 }
