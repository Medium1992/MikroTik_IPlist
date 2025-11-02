:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139282 and dst-address=for_scripts_route/asnv4/AS139282.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139282.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139282 }
:if ([:len [/ip/route/find comment=AS139282 and dst-address=103.136.106.0/24]] = 0) do={ add dst-address=103.136.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139282 }
:if ([:len [/ip/route/find comment=AS139282 and dst-address=103.137.75.0/24]] = 0) do={ add dst-address=103.137.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139282 }
:if ([:len [/ip/route/find comment=AS139282 and dst-address=103.140.205.0/24]] = 0) do={ add dst-address=103.140.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139282 }
:if ([:len [/ip/route/find comment=AS139282 and dst-address=103.162.57.0/24]] = 0) do={ add dst-address=103.162.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139282 }
