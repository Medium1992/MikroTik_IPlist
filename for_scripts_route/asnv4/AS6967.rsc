:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6967 and dst-address=for_scripts_route/asnv4/AS6967.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6967.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6967 }
:if ([:len [/ip/route/find comment=AS6967 and dst-address=46.110.180.0/23]] = 0) do={ add dst-address=46.110.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6967 }
