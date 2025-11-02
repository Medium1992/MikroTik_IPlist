:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61278 and dst-address=93.115.52.0/24}]] = 0) do={ add dst-address=93.115.52.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61278 }
