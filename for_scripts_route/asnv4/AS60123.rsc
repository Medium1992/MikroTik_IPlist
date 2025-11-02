:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60123 and dst-address=for_scripts_route/asnv4/AS60123.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60123.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60123 }
:if ([:len [/ip/route/find comment=AS60123 and dst-address=194.99.144.0/21]] = 0) do={ add dst-address=194.99.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60123 }
:if ([:len [/ip/route/find comment=AS60123 and dst-address=194.99.152.0/22]] = 0) do={ add dst-address=194.99.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60123 }
:if ([:len [/ip/route/find comment=AS60123 and dst-address=213.240.148.0/24]] = 0) do={ add dst-address=213.240.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60123 }
