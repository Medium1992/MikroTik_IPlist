:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50281 and dst-address=for_scripts_route/asnv4/AS50281.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50281.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50281 }
:if ([:len [/ip/route/find comment=AS50281 and dst-address=193.106.60.0/22]] = 0) do={ add dst-address=193.106.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50281 }
:if ([:len [/ip/route/find comment=AS50281 and dst-address=193.46.89.0/24]] = 0) do={ add dst-address=193.46.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50281 }
