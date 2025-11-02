:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203187 and dst-address=185.238.124.0/22}]] = 0) do={ add dst-address=185.238.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203187 }
:if ([:len [/ip/route/find comment=AS203187 and dst-address=185.82.80.0/22}]] = 0) do={ add dst-address=185.82.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203187 }
