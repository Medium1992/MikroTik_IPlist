:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273971 and dst-address=for_scripts_route/asnv4/AS273971.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273971.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273971 }
:if ([:len [/ip/route/find comment=AS273971 and dst-address=179.51.200.0/22]] = 0) do={ add dst-address=179.51.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273971 }
:if ([:len [/ip/route/find comment=AS273971 and dst-address=186.5.217.0/24]] = 0) do={ add dst-address=186.5.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273971 }
