:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28800 and dst-address=193.41.140.0/22}]] = 0) do={ add dst-address=193.41.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28800 }
:if ([:len [/ip/route/find comment=AS28800 and dst-address=85.142.160.0/23}]] = 0) do={ add dst-address=85.142.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28800 }
