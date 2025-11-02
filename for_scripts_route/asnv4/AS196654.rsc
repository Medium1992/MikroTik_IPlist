:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196654 and dst-address=185.121.36.0/22}]] = 0) do={ add dst-address=185.121.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196654 }
:if ([:len [/ip/route/find comment=AS196654 and dst-address=193.169.162.0/24}]] = 0) do={ add dst-address=193.169.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196654 }
