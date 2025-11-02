:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399249 and dst-address=for_scripts_route/asnv4/AS399249.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399249.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399249 }
:if ([:len [/ip/route/find comment=AS399249 and dst-address=208.52.172.0/23]] = 0) do={ add dst-address=208.52.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399249 }
