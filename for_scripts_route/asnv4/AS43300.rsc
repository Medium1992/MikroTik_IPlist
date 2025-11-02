:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43300 and dst-address=for_scripts_route/asnv4/AS43300.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43300.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43300 }
:if ([:len [/ip/route/find comment=AS43300 and dst-address=194.107.22.0/24]] = 0) do={ add dst-address=194.107.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43300 }
