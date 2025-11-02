:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54370 and dst-address=for_scripts_route/asnv4/AS54370.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54370.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54370 }
:if ([:len [/ip/route/find comment=AS54370 and dst-address=199.101.76.0/24]] = 0) do={ add dst-address=199.101.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54370 }
:if ([:len [/ip/route/find comment=AS54370 and dst-address=199.101.78.0/23]] = 0) do={ add dst-address=199.101.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54370 }
