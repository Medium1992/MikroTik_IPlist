:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1432 and dst-address=147.124.0.0/21}]] = 0) do={ add dst-address=147.124.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1432 }
:if ([:len [/ip/route/find comment=AS1432 and dst-address=147.124.8.0/22}]] = 0) do={ add dst-address=147.124.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1432 }
