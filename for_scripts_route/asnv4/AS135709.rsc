:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135709 and dst-address=for_scripts_route/asnv4/AS135709.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135709.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135709 }
:if ([:len [/ip/route/find comment=AS135709 and dst-address=103.159.217.0/24]] = 0) do={ add dst-address=103.159.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135709 }
:if ([:len [/ip/route/find comment=AS135709 and dst-address=103.206.64.0/24]] = 0) do={ add dst-address=103.206.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135709 }
