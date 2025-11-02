:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23585 and dst-address=210.178.29.0/24}]] = 0) do={ add dst-address=210.178.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23585 }
:if ([:len [/ip/route/find comment=AS23585 and dst-address=210.178.30.0/24}]] = 0) do={ add dst-address=210.178.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23585 }
