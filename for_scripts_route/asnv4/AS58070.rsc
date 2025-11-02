:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58070 and dst-address=for_scripts_route/asnv4/AS58070.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58070.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58070 }
:if ([:len [/ip/route/find comment=AS58070 and dst-address=46.254.109.0/24]] = 0) do={ add dst-address=46.254.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58070 }
