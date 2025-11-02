:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20493 and dst-address=185.113.160.0/22}]] = 0) do={ add dst-address=185.113.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20493 }
:if ([:len [/ip/route/find comment=AS20493 and dst-address=193.108.21.0/24}]] = 0) do={ add dst-address=193.108.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20493 }
