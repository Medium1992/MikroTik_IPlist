:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199584 and dst-address=185.61.7.0/24}]] = 0) do={ add dst-address=185.61.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199584 }
:if ([:len [/ip/route/find comment=AS199584 and dst-address=193.84.124.0/22}]] = 0) do={ add dst-address=193.84.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199584 }
