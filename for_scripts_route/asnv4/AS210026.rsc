:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210026 and dst-address=151.90.0.0/16}]] = 0) do={ add dst-address=151.90.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210026 }
:if ([:len [/ip/route/find comment=AS210026 and dst-address=185.86.84.0/22}]] = 0) do={ add dst-address=185.86.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210026 }
