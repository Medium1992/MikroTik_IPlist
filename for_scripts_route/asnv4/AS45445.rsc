:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45445 and dst-address=198.208.104.0/21]] = 0) do={ add dst-address=198.208.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45445 }
:if ([:len [/ip/route/find comment=AS45445 and dst-address=198.208.177.0/24]] = 0) do={ add dst-address=198.208.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45445 }
