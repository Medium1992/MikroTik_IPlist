:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15353 and dst-address=for_scripts_route/asnv4/AS15353.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15353.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15353 }
:if ([:len [/ip/route/find comment=AS15353 and dst-address=151.243.112.0/24]] = 0) do={ add dst-address=151.243.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15353 }
