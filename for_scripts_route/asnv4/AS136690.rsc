:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136690 and dst-address=103.154.99.0/24]] = 0) do={ add dst-address=103.154.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136690 }
:if ([:len [/ip/route/find comment=AS136690 and dst-address=103.99.102.0/24]] = 0) do={ add dst-address=103.99.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136690 }
