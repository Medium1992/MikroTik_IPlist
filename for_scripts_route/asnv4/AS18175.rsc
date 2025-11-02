:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18175 and dst-address=for_scripts_route/asnv4/AS18175.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18175.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18175 }
:if ([:len [/ip/route/find comment=AS18175 and dst-address=218.234.10.0/23]] = 0) do={ add dst-address=218.234.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18175 }
