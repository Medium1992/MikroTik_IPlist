:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202611 and dst-address=185.32.184.0/23]] = 0) do={ add dst-address=185.32.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202611 }
:if ([:len [/ip/route/find comment=AS202611 and dst-address=91.107.80.0/22]] = 0) do={ add dst-address=91.107.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202611 }
