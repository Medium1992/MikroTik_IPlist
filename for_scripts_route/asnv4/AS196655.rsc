:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196655 and dst-address=185.40.200.0/22}]] = 0) do={ add dst-address=185.40.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196655 }
:if ([:len [/ip/route/find comment=AS196655 and dst-address=193.142.23.0/24}]] = 0) do={ add dst-address=193.142.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196655 }
