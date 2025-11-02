:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132917 and dst-address=103.250.48.0/22}]] = 0) do={ add dst-address=103.250.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132917 }
:if ([:len [/ip/route/find comment=AS132917 and dst-address=43.226.8.0/22}]] = 0) do={ add dst-address=43.226.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132917 }
