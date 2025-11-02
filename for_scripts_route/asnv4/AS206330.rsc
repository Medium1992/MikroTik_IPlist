:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206330 and dst-address=185.135.189.0/24}]] = 0) do={ add dst-address=185.135.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206330 }
