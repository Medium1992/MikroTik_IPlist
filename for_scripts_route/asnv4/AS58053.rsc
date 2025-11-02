:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58053 and dst-address=for_scripts_route/asnv4/AS58053.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58053.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58053 }
:if ([:len [/ip/route/find comment=AS58053 and dst-address=46.28.78.0/24]] = 0) do={ add dst-address=46.28.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58053 }
