:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22249 and dst-address=for_scripts_route/asnv4/AS22249.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22249.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22249 }
:if ([:len [/ip/route/find comment=AS22249 and dst-address=12.20.188.0/24]] = 0) do={ add dst-address=12.20.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22249 }
