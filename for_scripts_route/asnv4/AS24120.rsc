:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24120 and dst-address=146.178.9.0/24}]] = 0) do={ add dst-address=146.178.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24120 }
:if ([:len [/ip/route/find comment=AS24120 and dst-address=202.44.76.0/22}]] = 0) do={ add dst-address=202.44.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24120 }
