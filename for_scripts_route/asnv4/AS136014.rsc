:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136014 and dst-address=103.149.1.0/24]] = 0) do={ add dst-address=103.149.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136014 }
:if ([:len [/ip/route/find comment=AS136014 and dst-address=103.159.171.0/24]] = 0) do={ add dst-address=103.159.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136014 }
:if ([:len [/ip/route/find comment=AS136014 and dst-address=103.80.0.0/22]] = 0) do={ add dst-address=103.80.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136014 }
