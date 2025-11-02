:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328658 and dst-address=102.212.255.0/24}]] = 0) do={ add dst-address=102.212.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328658 }
:if ([:len [/ip/route/find comment=AS328658 and dst-address=102.220.172.0/22}]] = 0) do={ add dst-address=102.220.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328658 }
:if ([:len [/ip/route/find comment=AS328658 and dst-address=102.223.1.0/24}]] = 0) do={ add dst-address=102.223.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328658 }
