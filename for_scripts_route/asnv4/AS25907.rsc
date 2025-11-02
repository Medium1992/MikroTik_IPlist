:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25907 and dst-address=199.182.112.0/24}]] = 0) do={ add dst-address=199.182.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25907 }
:if ([:len [/ip/route/find comment=AS25907 and dst-address=63.96.226.0/24}]] = 0) do={ add dst-address=63.96.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25907 }
:if ([:len [/ip/route/find comment=AS25907 and dst-address=63.97.15.0/24}]] = 0) do={ add dst-address=63.97.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25907 }
