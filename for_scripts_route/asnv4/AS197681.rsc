:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197681 and dst-address=for_scripts_route/asnv4/AS197681.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197681.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197681 }
:if ([:len [/ip/route/find comment=AS197681 and dst-address=91.217.68.0/23]] = 0) do={ add dst-address=91.217.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197681 }
