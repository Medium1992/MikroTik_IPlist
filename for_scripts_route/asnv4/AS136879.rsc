:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136879 and dst-address=103.107.71.0/24]] = 0) do={ add dst-address=103.107.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136879 }
:if ([:len [/ip/route/find comment=AS136879 and dst-address=103.107.84.0/23]] = 0) do={ add dst-address=103.107.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136879 }
