:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42774 and dst-address=for_scripts_route/asnv4/AS42774.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42774.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42774 }
:if ([:len [/ip/route/find comment=AS42774 and dst-address=185.141.160.0/22]] = 0) do={ add dst-address=185.141.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42774 }
:if ([:len [/ip/route/find comment=AS42774 and dst-address=194.110.220.0/24]] = 0) do={ add dst-address=194.110.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42774 }
:if ([:len [/ip/route/find comment=AS42774 and dst-address=46.255.208.0/21]] = 0) do={ add dst-address=46.255.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42774 }
