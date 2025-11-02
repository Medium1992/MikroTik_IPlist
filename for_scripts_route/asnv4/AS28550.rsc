:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28550 and dst-address=for_scripts_route/asnv4/AS28550.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28550.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28550 }
:if ([:len [/ip/route/find comment=AS28550 and dst-address=201.130.80.0/24]] = 0) do={ add dst-address=201.130.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28550 }
