:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196916 and dst-address=5.145.144.0/22}]] = 0) do={ add dst-address=5.145.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196916 }
