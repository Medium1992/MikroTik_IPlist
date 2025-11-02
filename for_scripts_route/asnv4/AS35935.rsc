:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35935 and dst-address=204.14.24.0/21}]] = 0) do={ add dst-address=204.14.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35935 }
:if ([:len [/ip/route/find comment=AS35935 and dst-address=44.60.109.0/24}]] = 0) do={ add dst-address=44.60.109.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35935 }
