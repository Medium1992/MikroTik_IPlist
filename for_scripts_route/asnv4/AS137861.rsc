:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137861 and dst-address=103.115.214.0/24}]] = 0) do={ add dst-address=103.115.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137861 }
