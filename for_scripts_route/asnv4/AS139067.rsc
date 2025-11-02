:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139067 and dst-address=for_scripts_route/asnv4/AS139067.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139067.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139067 }
:if ([:len [/ip/route/find comment=AS139067 and dst-address=103.139.62.0/24]] = 0) do={ add dst-address=103.139.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139067 }
:if ([:len [/ip/route/find comment=AS139067 and dst-address=103.210.224.0/24]] = 0) do={ add dst-address=103.210.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139067 }
