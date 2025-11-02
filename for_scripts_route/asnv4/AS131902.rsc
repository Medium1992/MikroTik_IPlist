:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131902 and dst-address=103.90.19.0/24}]] = 0) do={ add dst-address=103.90.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131902 }
:if ([:len [/ip/route/find comment=AS131902 and dst-address=219.100.183.0/24}]] = 0) do={ add dst-address=219.100.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131902 }
