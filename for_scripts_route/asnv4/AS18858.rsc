:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18858 and dst-address=for_scripts_route/asnv4/AS18858.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18858.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18858 }
:if ([:len [/ip/route/find comment=AS18858 and dst-address=216.169.32.0/19]] = 0) do={ add dst-address=216.169.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18858 }
