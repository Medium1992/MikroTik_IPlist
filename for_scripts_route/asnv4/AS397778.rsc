:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397778 and dst-address=for_scripts_route/asnv4/AS397778.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397778.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397778 }
:if ([:len [/ip/route/find comment=AS397778 and dst-address=66.23.112.0/20]] = 0) do={ add dst-address=66.23.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397778 }
