:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197153 and dst-address=for_scripts_route/asnv4/AS197153.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197153.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197153 }
:if ([:len [/ip/route/find comment=AS197153 and dst-address=91.217.34.0/23]] = 0) do={ add dst-address=91.217.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197153 }
