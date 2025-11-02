:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35527 and dst-address=185.52.72.0/23]] = 0) do={ add dst-address=185.52.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35527 }
:if ([:len [/ip/route/find comment=AS35527 and dst-address=185.52.74.0/24]] = 0) do={ add dst-address=185.52.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35527 }
:if ([:len [/ip/route/find comment=AS35527 and dst-address=193.222.191.0/24]] = 0) do={ add dst-address=193.222.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35527 }
:if ([:len [/ip/route/find comment=AS35527 and dst-address=92.42.160.0/21]] = 0) do={ add dst-address=92.42.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35527 }
