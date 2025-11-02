:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58737 and dst-address=for_scripts_route/asnv4/AS58737.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58737.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58737 }
:if ([:len [/ip/route/find comment=AS58737 and dst-address=103.30.169.0/24]] = 0) do={ add dst-address=103.30.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58737 }
