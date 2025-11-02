:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60258 and dst-address=for_scripts_route/asnv4/AS60258.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60258.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60258 }
:if ([:len [/ip/route/find comment=AS60258 and dst-address=185.91.208.0/22]] = 0) do={ add dst-address=185.91.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60258 }
:if ([:len [/ip/route/find comment=AS60258 and dst-address=37.114.129.0/24]] = 0) do={ add dst-address=37.114.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60258 }
:if ([:len [/ip/route/find comment=AS60258 and dst-address=37.114.130.0/23]] = 0) do={ add dst-address=37.114.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60258 }
:if ([:len [/ip/route/find comment=AS60258 and dst-address=82.194.16.0/20]] = 0) do={ add dst-address=82.194.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60258 }
