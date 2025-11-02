:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139828 and dst-address=202.27.48.0/24}]] = 0) do={ add dst-address=202.27.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139828 }
:if ([:len [/ip/route/find comment=AS139828 and dst-address=202.27.52.0/24}]] = 0) do={ add dst-address=202.27.52.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139828 }
:if ([:len [/ip/route/find comment=AS139828 and dst-address=202.27.55.0/24}]] = 0) do={ add dst-address=202.27.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139828 }
:if ([:len [/ip/route/find comment=AS139828 and dst-address=202.27.58.0/24}]] = 0) do={ add dst-address=202.27.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139828 }
