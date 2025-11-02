:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136451 and dst-address=103.184.136.0/24]] = 0) do={ add dst-address=103.184.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136451 }
:if ([:len [/ip/route/find comment=AS136451 and dst-address=160.30.70.0/24]] = 0) do={ add dst-address=160.30.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136451 }
