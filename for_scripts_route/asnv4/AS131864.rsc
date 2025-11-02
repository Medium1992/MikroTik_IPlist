:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131864 and dst-address=121.67.178.0/24}]] = 0) do={ add dst-address=121.67.178.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131864 }
:if ([:len [/ip/route/find comment=AS131864 and dst-address=210.207.53.0/24}]] = 0) do={ add dst-address=210.207.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131864 }
:if ([:len [/ip/route/find comment=AS131864 and dst-address=219.250.42.0/24}]] = 0) do={ add dst-address=219.250.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131864 }
