:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18667 and dst-address=for_scripts_route/asnv4/AS18667.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18667.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18667 }
:if ([:len [/ip/route/find comment=AS18667 and dst-address=200.115.72.0/21]] = 0) do={ add dst-address=200.115.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18667 }
