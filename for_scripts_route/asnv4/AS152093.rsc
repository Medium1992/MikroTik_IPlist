:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152093 and dst-address=for_scripts_route/asnv4/AS152093.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152093.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152093 }
:if ([:len [/ip/route/find comment=AS152093 and dst-address=116.199.200.0/23]] = 0) do={ add dst-address=116.199.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152093 }
