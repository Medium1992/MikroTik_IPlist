:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199421 and dst-address=for_scripts_route/asnv4/AS199421.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199421.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199421 }
:if ([:len [/ip/route/find comment=AS199421 and dst-address=185.120.60.0/22]] = 0) do={ add dst-address=185.120.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199421 }
:if ([:len [/ip/route/find comment=AS199421 and dst-address=185.17.4.0/22]] = 0) do={ add dst-address=185.17.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199421 }
:if ([:len [/ip/route/find comment=AS199421 and dst-address=193.101.184.0/24]] = 0) do={ add dst-address=193.101.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199421 }
:if ([:len [/ip/route/find comment=AS199421 and dst-address=193.104.194.0/24]] = 0) do={ add dst-address=193.104.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199421 }
:if ([:len [/ip/route/find comment=AS199421 and dst-address=93.188.60.0/22]] = 0) do={ add dst-address=93.188.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199421 }
