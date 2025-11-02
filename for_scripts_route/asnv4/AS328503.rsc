:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328503 and dst-address=for_scripts_route/asnv4/AS328503.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328503.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328503 }
:if ([:len [/ip/route/find comment=AS328503 and dst-address=102.67.32.0/20]] = 0) do={ add dst-address=102.67.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328503 }
