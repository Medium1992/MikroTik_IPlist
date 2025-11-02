:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18820 and dst-address=for_scripts_route/asnv4/AS18820.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18820.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18820 }
:if ([:len [/ip/route/find comment=AS18820 and dst-address=67.222.242.0/23]] = 0) do={ add dst-address=67.222.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18820 }
