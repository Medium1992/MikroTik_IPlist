:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138897 and dst-address=for_scripts_route/asnv4/AS138897.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138897.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138897 }
:if ([:len [/ip/route/find comment=AS138897 and dst-address=103.140.22.0/24]] = 0) do={ add dst-address=103.140.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138897 }
