:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134089 and dst-address=for_scripts_route/asnv4/AS134089.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134089.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134089 }
:if ([:len [/ip/route/find comment=AS134089 and dst-address=167.179.251.0/24]] = 0) do={ add dst-address=167.179.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134089 }
:if ([:len [/ip/route/find comment=AS134089 and dst-address=203.156.15.0/24]] = 0) do={ add dst-address=203.156.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134089 }
:if ([:len [/ip/route/find comment=AS134089 and dst-address=203.156.33.0/24]] = 0) do={ add dst-address=203.156.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134089 }
