:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262407 and dst-address=138.0.92.0/22]] = 0) do={ add dst-address=138.0.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262407 }
:if ([:len [/ip/route/find comment=AS262407 and dst-address=177.38.144.0/21]] = 0) do={ add dst-address=177.38.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262407 }
:if ([:len [/ip/route/find comment=AS262407 and dst-address=189.76.240.0/20]] = 0) do={ add dst-address=189.76.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262407 }
