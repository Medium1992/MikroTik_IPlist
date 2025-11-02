:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206606 and dst-address=185.177.160.0/22}]] = 0) do={ add dst-address=185.177.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206606 }
:if ([:len [/ip/route/find comment=AS206606 and dst-address=193.104.228.0/24}]] = 0) do={ add dst-address=193.104.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206606 }
