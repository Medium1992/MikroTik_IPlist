:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270022 and dst-address=179.40.109.0/24}]] = 0) do={ add dst-address=179.40.109.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270022 }
:if ([:len [/ip/route/find comment=AS270022 and dst-address=186.38.56.0/24}]] = 0) do={ add dst-address=186.38.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270022 }
:if ([:len [/ip/route/find comment=AS270022 and dst-address=191.52.208.0/22}]] = 0) do={ add dst-address=191.52.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270022 }
