:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199139 and dst-address=185.64.192.0/22}]] = 0) do={ add dst-address=185.64.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199139 }
:if ([:len [/ip/route/find comment=AS199139 and dst-address=5.172.216.0/21}]] = 0) do={ add dst-address=5.172.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199139 }
