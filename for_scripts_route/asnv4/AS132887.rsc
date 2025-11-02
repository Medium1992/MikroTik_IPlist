:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132887 and dst-address=for_scripts_route/asnv4/AS132887.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132887.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132887 }
:if ([:len [/ip/route/find comment=AS132887 and dst-address=103.27.37.0/24]] = 0) do={ add dst-address=103.27.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132887 }
