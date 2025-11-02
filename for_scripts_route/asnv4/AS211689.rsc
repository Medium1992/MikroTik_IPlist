:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211689 and dst-address=158.255.16.0/20}]] = 0) do={ add dst-address=158.255.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211689 }
:if ([:len [/ip/route/find comment=AS211689 and dst-address=185.222.208.0/24}]] = 0) do={ add dst-address=185.222.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211689 }
