:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137824 and dst-address=for_scripts_route/asnv4/AS137824.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137824.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137824 }
:if ([:len [/ip/route/find comment=AS137824 and dst-address=103.115.14.0/23]] = 0) do={ add dst-address=103.115.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137824 }
