:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138128 and dst-address=103.185.36.0/23}]] = 0) do={ add dst-address=103.185.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138128 }
:if ([:len [/ip/route/find comment=AS138128 and dst-address=223.130.20.0/22}]] = 0) do={ add dst-address=223.130.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138128 }
