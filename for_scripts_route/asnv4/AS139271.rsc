:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139271 and dst-address=for_scripts_route/asnv4/AS139271.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139271.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139271 }
:if ([:len [/ip/route/find comment=AS139271 and dst-address=103.140.161.0/24]] = 0) do={ add dst-address=103.140.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139271 }
