:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203248 and dst-address=146.19.208.0/24}]] = 0) do={ add dst-address=146.19.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203248 }
:if ([:len [/ip/route/find comment=AS203248 and dst-address=185.165.46.0/24}]] = 0) do={ add dst-address=185.165.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203248 }
