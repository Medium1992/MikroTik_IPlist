:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58138 and dst-address=185.43.80.0/22]] = 0) do={ add dst-address=185.43.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58138 }
:if ([:len [/ip/route/find comment=AS58138 and dst-address=91.239.32.0/23]] = 0) do={ add dst-address=91.239.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58138 }
