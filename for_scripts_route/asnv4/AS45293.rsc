:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45293 and dst-address=203.153.49.0/24]] = 0) do={ add dst-address=203.153.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45293 }
:if ([:len [/ip/route/find comment=AS45293 and dst-address=203.217.140.0/24]] = 0) do={ add dst-address=203.217.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45293 }
