:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200649 and dst-address=for_scripts_route/asnv4/AS200649.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200649.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200649 }
:if ([:len [/ip/route/find comment=AS200649 and dst-address=62.228.243.0/24]] = 0) do={ add dst-address=62.228.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200649 }
