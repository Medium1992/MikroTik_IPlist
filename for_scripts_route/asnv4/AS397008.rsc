:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397008 and dst-address=for_scripts_route/asnv4/AS397008.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397008.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397008 }
:if ([:len [/ip/route/find comment=AS397008 and dst-address=165.254.144.0/24]] = 0) do={ add dst-address=165.254.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397008 }
