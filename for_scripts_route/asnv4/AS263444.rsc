:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263444 and dst-address=138.36.164.0/22}]] = 0) do={ add dst-address=138.36.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263444 }
:if ([:len [/ip/route/find comment=AS263444 and dst-address=177.91.160.0/22}]] = 0) do={ add dst-address=177.91.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263444 }
:if ([:len [/ip/route/find comment=AS263444 and dst-address=64.52.14.0/24}]] = 0) do={ add dst-address=64.52.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263444 }
