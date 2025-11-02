:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199128 and dst-address=for_scripts_route/asnv4/AS199128.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199128.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199128 }
:if ([:len [/ip/route/find comment=AS199128 and dst-address=151.236.240.0/20]] = 0) do={ add dst-address=151.236.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199128 }
:if ([:len [/ip/route/find comment=AS199128 and dst-address=185.42.36.0/22]] = 0) do={ add dst-address=185.42.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199128 }
:if ([:len [/ip/route/find comment=AS199128 and dst-address=62.162.174.0/24]] = 0) do={ add dst-address=62.162.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199128 }
