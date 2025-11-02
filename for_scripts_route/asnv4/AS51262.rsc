:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51262 and dst-address=185.147.8.0/22]] = 0) do={ add dst-address=185.147.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51262 }
:if ([:len [/ip/route/find comment=AS51262 and dst-address=193.17.24.0/24]] = 0) do={ add dst-address=193.17.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51262 }
:if ([:len [/ip/route/find comment=AS51262 and dst-address=193.17.26.0/24]] = 0) do={ add dst-address=193.17.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51262 }
:if ([:len [/ip/route/find comment=AS51262 and dst-address=193.17.55.0/24]] = 0) do={ add dst-address=193.17.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51262 }
:if ([:len [/ip/route/find comment=AS51262 and dst-address=193.84.122.0/23]] = 0) do={ add dst-address=193.84.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51262 }
