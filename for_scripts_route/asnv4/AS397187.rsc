:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397187 and dst-address=for_scripts_route/asnv4/AS397187.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397187.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397187 }
:if ([:len [/ip/route/find comment=AS397187 and dst-address=216.47.96.0/20]] = 0) do={ add dst-address=216.47.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397187 }
:if ([:len [/ip/route/find comment=AS397187 and dst-address=216.81.64.0/20]] = 0) do={ add dst-address=216.81.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397187 }
