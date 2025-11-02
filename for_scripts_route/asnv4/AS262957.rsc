:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262957 and dst-address=for_scripts_route/asnv4/AS262957.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262957.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262957 }
:if ([:len [/ip/route/find comment=AS262957 and dst-address=186.226.216.0/23]] = 0) do={ add dst-address=186.226.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262957 }
:if ([:len [/ip/route/find comment=AS262957 and dst-address=186.226.219.0/24]] = 0) do={ add dst-address=186.226.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262957 }
