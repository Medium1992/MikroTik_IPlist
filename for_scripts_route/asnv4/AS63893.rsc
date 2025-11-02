:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63893 and dst-address=103.180.14.0/23}]] = 0) do={ add dst-address=103.180.14.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63893 }
:if ([:len [/ip/route/find comment=AS63893 and dst-address=103.180.16.0/22}]] = 0) do={ add dst-address=103.180.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63893 }
