:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23507 and dst-address=23.133.204.0/24}]] = 0) do={ add dst-address=23.133.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23507 }
:if ([:len [/ip/route/find comment=AS23507 and dst-address=31.57.56.0/24}]] = 0) do={ add dst-address=31.57.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23507 }
