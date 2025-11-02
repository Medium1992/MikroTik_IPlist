:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139843 and dst-address=for_scripts_route/asnv4/AS139843.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139843.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139843 }
:if ([:len [/ip/route/find comment=AS139843 and dst-address=103.146.5.0/24]] = 0) do={ add dst-address=103.146.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139843 }
