:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399480 and dst-address=for_scripts_route/asnv4/AS399480.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399480.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399480 }
:if ([:len [/ip/route/find comment=AS399480 and dst-address=192.228.64.0/23]] = 0) do={ add dst-address=192.228.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399480 }
