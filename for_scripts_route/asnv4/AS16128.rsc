:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16128 and dst-address=129.185.64.0/20]] = 0) do={ add dst-address=129.185.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16128 }
:if ([:len [/ip/route/find comment=AS16128 and dst-address=217.174.192.0/19]] = 0) do={ add dst-address=217.174.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16128 }
:if ([:len [/ip/route/find comment=AS16128 and dst-address=92.43.248.0/21]] = 0) do={ add dst-address=92.43.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16128 }
