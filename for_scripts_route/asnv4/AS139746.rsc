:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139746 and dst-address=for_scripts_route/asnv4/AS139746.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139746.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139746 }
:if ([:len [/ip/route/find comment=AS139746 and dst-address=103.144.131.0/24]] = 0) do={ add dst-address=103.144.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139746 }
