:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58258 and dst-address=for_scripts_route/asnv4/AS58258.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58258.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58258 }
:if ([:len [/ip/route/find comment=AS58258 and dst-address=91.239.228.0/23]] = 0) do={ add dst-address=91.239.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58258 }
