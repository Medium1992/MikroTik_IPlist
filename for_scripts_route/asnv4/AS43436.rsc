:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43436 and dst-address=185.6.140.0/22}]] = 0) do={ add dst-address=185.6.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43436 }
:if ([:len [/ip/route/find comment=AS43436 and dst-address=193.58.247.0/24}]] = 0) do={ add dst-address=193.58.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43436 }
