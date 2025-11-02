:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57652 and dst-address=188.72.73.0/24}]] = 0) do={ add dst-address=188.72.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57652 }
:if ([:len [/ip/route/find comment=AS57652 and dst-address=37.230.147.0/24}]] = 0) do={ add dst-address=37.230.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57652 }
