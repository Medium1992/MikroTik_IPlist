:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206339 and dst-address=185.188.244.0/22}]] = 0) do={ add dst-address=185.188.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206339 }
:if ([:len [/ip/route/find comment=AS206339 and dst-address=193.28.216.0/22}]] = 0) do={ add dst-address=193.28.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206339 }
