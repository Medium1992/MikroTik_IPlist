:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132615 and dst-address=103.17.20.0/22}]] = 0) do={ add dst-address=103.17.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132615 }
:if ([:len [/ip/route/find comment=AS132615 and dst-address=43.250.224.0/22}]] = 0) do={ add dst-address=43.250.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132615 }
