:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44410 and dst-address=193.3.255.0/24}]] = 0) do={ add dst-address=193.3.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44410 }
:if ([:len [/ip/route/find comment=AS44410 and dst-address=78.111.7.0/24}]] = 0) do={ add dst-address=78.111.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44410 }
