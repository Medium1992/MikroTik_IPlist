:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268884 and dst-address=for_scripts_route/asnv4/AS268884.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268884.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268884 }
:if ([:len [/ip/route/find comment=AS268884 and dst-address=45.175.48.0/24]] = 0) do={ add dst-address=45.175.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268884 }
:if ([:len [/ip/route/find comment=AS268884 and dst-address=45.175.50.0/23]] = 0) do={ add dst-address=45.175.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268884 }
