:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58186 and dst-address=for_scripts_route/asnv4/AS58186.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58186.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58186 }
:if ([:len [/ip/route/find comment=AS58186 and dst-address=91.192.226.0/24]] = 0) do={ add dst-address=91.192.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58186 }
