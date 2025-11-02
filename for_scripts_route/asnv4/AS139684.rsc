:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139684 and dst-address=for_scripts_route/asnv4/AS139684.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139684.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139684 }
:if ([:len [/ip/route/find comment=AS139684 and dst-address=103.143.155.0/24]] = 0) do={ add dst-address=103.143.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139684 }
