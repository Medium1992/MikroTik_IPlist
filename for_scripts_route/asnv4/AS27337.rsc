:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27337 and dst-address=199.38.28.0/22}]] = 0) do={ add dst-address=199.38.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27337 }
:if ([:len [/ip/route/find comment=AS27337 and dst-address=208.65.24.0/22}]] = 0) do={ add dst-address=208.65.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27337 }
