:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13180 and dst-address=193.148.38.0/23]] = 0) do={ add dst-address=193.148.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13180 }
:if ([:len [/ip/route/find comment=AS13180 and dst-address=193.43.4.0/22]] = 0) do={ add dst-address=193.43.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13180 }
:if ([:len [/ip/route/find comment=AS13180 and dst-address=217.11.0.0/20]] = 0) do={ add dst-address=217.11.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13180 }
