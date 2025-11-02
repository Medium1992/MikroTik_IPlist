:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396909 and dst-address=for_scripts_route/asnv4/AS396909.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396909.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396909 }
:if ([:len [/ip/route/find comment=AS396909 and dst-address=198.99.125.0/24]] = 0) do={ add dst-address=198.99.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396909 }
