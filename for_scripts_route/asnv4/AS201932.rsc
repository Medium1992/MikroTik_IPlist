:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201932 and dst-address=185.59.8.0/22}]] = 0) do={ add dst-address=185.59.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201932 }
:if ([:len [/ip/route/find comment=AS201932 and dst-address=193.56.172.0/24}]] = 0) do={ add dst-address=193.56.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201932 }
