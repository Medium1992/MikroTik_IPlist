:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206291 and dst-address=185.188.44.0/22}]] = 0) do={ add dst-address=185.188.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206291 }
:if ([:len [/ip/route/find comment=AS206291 and dst-address=185.90.150.0/23}]] = 0) do={ add dst-address=185.90.150.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206291 }
