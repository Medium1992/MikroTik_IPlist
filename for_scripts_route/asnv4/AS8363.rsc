:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8363 and dst-address=for_scripts_route/asnv4/AS8363.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8363.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8363 }
:if ([:len [/ip/route/find comment=AS8363 and dst-address=91.240.37.0/24]] = 0) do={ add dst-address=91.240.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8363 }
