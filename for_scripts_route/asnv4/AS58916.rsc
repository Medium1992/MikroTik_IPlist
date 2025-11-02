:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58916 and dst-address=for_scripts_route/asnv4/AS58916.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58916.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58916 }
:if ([:len [/ip/route/find comment=AS58916 and dst-address=103.25.114.0/24]] = 0) do={ add dst-address=103.25.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58916 }
