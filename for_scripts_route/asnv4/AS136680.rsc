:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136680 and dst-address=103.91.48.0/24]] = 0) do={ add dst-address=103.91.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136680 }
:if ([:len [/ip/route/find comment=AS136680 and dst-address=103.91.50.0/24]] = 0) do={ add dst-address=103.91.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136680 }
