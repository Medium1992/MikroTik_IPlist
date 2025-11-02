:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150948 and dst-address=for_scripts_route/asnv4/AS150948.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150948.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150948 }
:if ([:len [/ip/route/find comment=AS150948 and dst-address=103.107.138.0/23]] = 0) do={ add dst-address=103.107.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150948 }
