:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214243 and dst-address=2.56.247.0/24}]] = 0) do={ add dst-address=2.56.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214243 }
:if ([:len [/ip/route/find comment=AS214243 and dst-address=77.90.4.0/24}]] = 0) do={ add dst-address=77.90.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214243 }
