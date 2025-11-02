:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18767 and dst-address=for_scripts_route/asnv4/AS18767.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18767.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18767 }
:if ([:len [/ip/route/find comment=AS18767 and dst-address=216.241.254.0/23]] = 0) do={ add dst-address=216.241.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18767 }
