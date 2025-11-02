:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206999 and dst-address=185.28.88.0/22}]] = 0) do={ add dst-address=185.28.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206999 }
:if ([:len [/ip/route/find comment=AS206999 and dst-address=185.73.64.0/22}]] = 0) do={ add dst-address=185.73.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206999 }
