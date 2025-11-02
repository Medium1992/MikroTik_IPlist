:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50345 and dst-address=for_scripts_route/asnv4/AS50345.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50345.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50345 }
:if ([:len [/ip/route/find comment=AS50345 and dst-address=93.125.108.0/24]] = 0) do={ add dst-address=93.125.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50345 }
