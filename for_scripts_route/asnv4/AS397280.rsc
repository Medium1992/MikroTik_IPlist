:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397280 and dst-address=for_scripts_route/asnv4/AS397280.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397280.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397280 }
:if ([:len [/ip/route/find comment=AS397280 and dst-address=72.19.12.0/22]] = 0) do={ add dst-address=72.19.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397280 }
