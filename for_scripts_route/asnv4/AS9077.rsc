:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9077 and dst-address=212.193.133.0/24}]] = 0) do={ add dst-address=212.193.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9077 }
:if ([:len [/ip/route/find comment=AS9077 and dst-address=212.193.134.0/24}]] = 0) do={ add dst-address=212.193.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9077 }
