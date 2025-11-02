:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136091 and dst-address=103.215.154.0/24]] = 0) do={ add dst-address=103.215.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136091 }
:if ([:len [/ip/route/find comment=AS136091 and dst-address=103.83.198.0/24]] = 0) do={ add dst-address=103.83.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136091 }
