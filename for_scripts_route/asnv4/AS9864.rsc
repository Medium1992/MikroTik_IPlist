:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9864 and dst-address=58.102.135.0/24}]] = 0) do={ add dst-address=58.102.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9864 }
