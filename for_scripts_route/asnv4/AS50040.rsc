:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50040 and dst-address=for_scripts_route/asnv4/AS50040.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50040.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50040 }
:if ([:len [/ip/route/find comment=AS50040 and dst-address=109.73.15.0/24]] = 0) do={ add dst-address=109.73.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50040 }
:if ([:len [/ip/route/find comment=AS50040 and dst-address=213.108.197.0/24]] = 0) do={ add dst-address=213.108.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50040 }
