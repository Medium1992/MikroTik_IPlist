:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132080 and dst-address=103.11.216.0/22}]] = 0) do={ add dst-address=103.11.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132080 }
:if ([:len [/ip/route/find comment=AS132080 and dst-address=103.136.20.0/22}]] = 0) do={ add dst-address=103.136.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132080 }
