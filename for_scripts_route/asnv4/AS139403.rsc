:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139403 and dst-address=for_scripts_route/asnv4/AS139403.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139403.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139403 }
:if ([:len [/ip/route/find comment=AS139403 and dst-address=103.143.154.0/24]] = 0) do={ add dst-address=103.143.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139403 }
