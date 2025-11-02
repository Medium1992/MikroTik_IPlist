:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210258 and dst-address=139.28.208.0/22]] = 0) do={ add dst-address=139.28.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210258 }
:if ([:len [/ip/route/find comment=AS210258 and dst-address=185.254.148.0/22]] = 0) do={ add dst-address=185.254.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210258 }
