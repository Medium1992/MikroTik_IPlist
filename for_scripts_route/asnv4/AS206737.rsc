:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206737 and dst-address=185.109.50.0/24}]] = 0) do={ add dst-address=185.109.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206737 }
:if ([:len [/ip/route/find comment=AS206737 and dst-address=185.177.212.0/22}]] = 0) do={ add dst-address=185.177.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206737 }
