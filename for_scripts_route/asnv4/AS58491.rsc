:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58491 and dst-address=for_scripts_route/asnv4/AS58491.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58491.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58491 }
:if ([:len [/ip/route/find comment=AS58491 and dst-address=103.247.24.0/23]] = 0) do={ add dst-address=103.247.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58491 }
:if ([:len [/ip/route/find comment=AS58491 and dst-address=103.247.26.0/24]] = 0) do={ add dst-address=103.247.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58491 }
