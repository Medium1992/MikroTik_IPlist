:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401437 and dst-address=for_scripts_route/asnv4/AS401437.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401437.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401437 }
:if ([:len [/ip/route/find comment=AS401437 and dst-address=104.234.94.0/24]] = 0) do={ add dst-address=104.234.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401437 }
:if ([:len [/ip/route/find comment=AS401437 and dst-address=142.249.89.0/24]] = 0) do={ add dst-address=142.249.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401437 }
