:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273887 and dst-address=for_scripts_route/asnv4/AS273887.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273887.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273887 }
:if ([:len [/ip/route/find comment=AS273887 and dst-address=154.13.1.0/24]] = 0) do={ add dst-address=154.13.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273887 }
