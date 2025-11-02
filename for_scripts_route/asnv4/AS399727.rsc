:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399727 and dst-address=for_scripts_route/asnv4/AS399727.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399727.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399727 }
:if ([:len [/ip/route/find comment=AS399727 and dst-address=192.251.84.0/23]] = 0) do={ add dst-address=192.251.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399727 }
