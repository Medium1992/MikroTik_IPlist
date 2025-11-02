:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10023 and dst-address=202.86.48.0/22}]] = 0) do={ add dst-address=202.86.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10023 }
:if ([:len [/ip/route/find comment=AS10023 and dst-address=203.22.251.0/24}]] = 0) do={ add dst-address=203.22.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10023 }
