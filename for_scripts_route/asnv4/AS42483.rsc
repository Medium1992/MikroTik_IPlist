:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42483 and dst-address=for_scripts_route/asnv4/AS42483.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42483.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42483 }
:if ([:len [/ip/route/find comment=AS42483 and dst-address=91.194.173.0/24]] = 0) do={ add dst-address=91.194.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42483 }
