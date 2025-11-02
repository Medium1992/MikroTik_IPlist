:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206694 and dst-address=185.122.120.0/22}]] = 0) do={ add dst-address=185.122.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206694 }
:if ([:len [/ip/route/find comment=AS206694 and dst-address=193.53.86.0/24}]] = 0) do={ add dst-address=193.53.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206694 }
