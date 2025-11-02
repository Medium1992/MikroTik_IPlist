:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139700 and dst-address=for_scripts_route/asnv4/AS139700.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139700.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139700 }
:if ([:len [/ip/route/find comment=AS139700 and dst-address=103.143.185.0/24]] = 0) do={ add dst-address=103.143.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139700 }
:if ([:len [/ip/route/find comment=AS139700 and dst-address=103.168.45.0/24]] = 0) do={ add dst-address=103.168.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139700 }
