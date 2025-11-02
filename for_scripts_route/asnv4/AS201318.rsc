:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201318 and dst-address=185.41.56.0/22}]] = 0) do={ add dst-address=185.41.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201318 }
:if ([:len [/ip/route/find comment=AS201318 and dst-address=91.216.128.0/24}]] = 0) do={ add dst-address=91.216.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201318 }
