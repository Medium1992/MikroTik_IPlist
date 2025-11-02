:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60552 and dst-address=for_scripts_route/asnv4/AS60552.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60552.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60552 }
:if ([:len [/ip/route/find comment=AS60552 and dst-address=185.244.84.0/22]] = 0) do={ add dst-address=185.244.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60552 }
:if ([:len [/ip/route/find comment=AS60552 and dst-address=192.166.220.0/22]] = 0) do={ add dst-address=192.166.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60552 }
:if ([:len [/ip/route/find comment=AS60552 and dst-address=193.138.28.0/24]] = 0) do={ add dst-address=193.138.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60552 }
:if ([:len [/ip/route/find comment=AS60552 and dst-address=193.138.72.0/24]] = 0) do={ add dst-address=193.138.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60552 }
:if ([:len [/ip/route/find comment=AS60552 and dst-address=193.138.75.0/24]] = 0) do={ add dst-address=193.138.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60552 }
:if ([:len [/ip/route/find comment=AS60552 and dst-address=193.138.85.0/24]] = 0) do={ add dst-address=193.138.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60552 }
