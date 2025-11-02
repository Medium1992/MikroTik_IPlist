:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44457 and dst-address=193.160.104.0/21}]] = 0) do={ add dst-address=193.160.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44457 }
:if ([:len [/ip/route/find comment=AS44457 and dst-address=193.160.24.0/22}]] = 0) do={ add dst-address=193.160.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44457 }
