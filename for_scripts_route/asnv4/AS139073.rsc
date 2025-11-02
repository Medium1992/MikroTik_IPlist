:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139073 and dst-address=for_scripts_route/asnv4/AS139073.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139073.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139073 }
:if ([:len [/ip/route/find comment=AS139073 and dst-address=44.31.96.0/24]] = 0) do={ add dst-address=44.31.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139073 }
