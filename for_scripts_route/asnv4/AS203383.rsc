:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203383 and dst-address=for_scripts_route/asnv4/AS203383.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203383.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203383 }
:if ([:len [/ip/route/find comment=AS203383 and dst-address=194.103.124.0/24]] = 0) do={ add dst-address=194.103.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203383 }
