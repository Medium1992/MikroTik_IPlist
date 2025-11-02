:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210537 and dst-address=5.175.210.0/24}]] = 0) do={ add dst-address=5.175.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210537 }
:if ([:len [/ip/route/find comment=AS210537 and dst-address=5.83.148.0/24}]] = 0) do={ add dst-address=5.83.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210537 }
