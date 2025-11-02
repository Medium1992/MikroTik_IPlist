:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18021 and dst-address=202.12.0.0/24}]] = 0) do={ add dst-address=202.12.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18021 }
:if ([:len [/ip/route/find comment=AS18021 and dst-address=202.86.96.0/20}]] = 0) do={ add dst-address=202.86.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18021 }
