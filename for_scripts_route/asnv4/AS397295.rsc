:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397295 and dst-address=for_scripts_route/asnv4/AS397295.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397295.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397295 }
:if ([:len [/ip/route/find comment=AS397295 and dst-address=199.33.32.0/19]] = 0) do={ add dst-address=199.33.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397295 }
