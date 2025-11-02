:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50830 and dst-address=for_scripts_route/asnv4/AS50830.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50830.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50830 }
:if ([:len [/ip/route/find comment=AS50830 and dst-address=81.15.243.0/24]] = 0) do={ add dst-address=81.15.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50830 }
:if ([:len [/ip/route/find comment=AS50830 and dst-address=82.177.17.0/24]] = 0) do={ add dst-address=82.177.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50830 }
