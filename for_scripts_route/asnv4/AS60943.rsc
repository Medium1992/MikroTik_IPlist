:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60943 and dst-address=for_scripts_route/asnv4/AS60943.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60943.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60943 }
:if ([:len [/ip/route/find comment=AS60943 and dst-address=193.160.240.0/22]] = 0) do={ add dst-address=193.160.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60943 }
:if ([:len [/ip/route/find comment=AS60943 and dst-address=46.255.31.0/24]] = 0) do={ add dst-address=46.255.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60943 }
