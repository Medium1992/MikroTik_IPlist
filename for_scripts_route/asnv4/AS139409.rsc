:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139409 and dst-address=for_scripts_route/asnv4/AS139409.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139409.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139409 }
:if ([:len [/ip/route/find comment=AS139409 and dst-address=103.143.196.0/23]] = 0) do={ add dst-address=103.143.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139409 }
