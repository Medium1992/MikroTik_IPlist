:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22138 and dst-address=for_scripts_route/asnv4/AS22138.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22138.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22138 }
:if ([:len [/ip/route/find comment=AS22138 and dst-address=65.111.48.0/20]] = 0) do={ add dst-address=65.111.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22138 }
