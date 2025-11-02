:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136986 and dst-address=103.149.39.0/24}]] = 0) do={ add dst-address=103.149.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136986 }
:if ([:len [/ip/route/find comment=AS136986 and dst-address=103.162.126.0/24}]] = 0) do={ add dst-address=103.162.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136986 }
