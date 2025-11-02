:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136054 and dst-address=for_scripts_route/asnv4/AS136054.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136054.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136054 }
:if ([:len [/ip/route/find comment=AS136054 and dst-address=103.80.240.0/22]] = 0) do={ add dst-address=103.80.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136054 }
