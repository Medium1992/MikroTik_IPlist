:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206281 and dst-address=159.253.0.0/24}]] = 0) do={ add dst-address=159.253.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206281 }
:if ([:len [/ip/route/find comment=AS206281 and dst-address=185.104.28.0/22}]] = 0) do={ add dst-address=185.104.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206281 }
:if ([:len [/ip/route/find comment=AS206281 and dst-address=185.177.144.0/22}]] = 0) do={ add dst-address=185.177.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206281 }
:if ([:len [/ip/route/find comment=AS206281 and dst-address=185.220.172.0/22}]] = 0) do={ add dst-address=185.220.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206281 }
