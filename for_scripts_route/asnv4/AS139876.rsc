:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139876 and dst-address=for_scripts_route/asnv4/AS139876.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139876.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139876 }
:if ([:len [/ip/route/find comment=AS139876 and dst-address=103.146.117.0/24]] = 0) do={ add dst-address=103.146.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139876 }
