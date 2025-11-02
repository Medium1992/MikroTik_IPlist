:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270859 and dst-address=179.43.8.0/22}]] = 0) do={ add dst-address=179.43.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270859 }
