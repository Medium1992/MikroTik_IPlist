:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9264 and dst-address=103.130.252.0/22}]] = 0) do={ add dst-address=103.130.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9264 }
:if ([:len [/ip/route/find comment=AS9264 and dst-address=140.109.0.0/16}]] = 0) do={ add dst-address=140.109.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9264 }
:if ([:len [/ip/route/find comment=AS9264 and dst-address=202.169.160.0/20}]] = 0) do={ add dst-address=202.169.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9264 }
