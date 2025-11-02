:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133887 and dst-address=103.45.240.0/22}]] = 0) do={ add dst-address=103.45.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133887 }
:if ([:len [/ip/route/find comment=AS133887 and dst-address=43.226.216.0/22}]] = 0) do={ add dst-address=43.226.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133887 }
