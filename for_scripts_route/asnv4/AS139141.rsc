:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139141 and dst-address=for_scripts_route/asnv4/AS139141.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139141.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139141 }
:if ([:len [/ip/route/find comment=AS139141 and dst-address=103.154.30.0/23]] = 0) do={ add dst-address=103.154.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139141 }
