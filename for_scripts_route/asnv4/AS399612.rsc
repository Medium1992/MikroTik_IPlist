:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399612 and dst-address=for_scripts_route/asnv4/AS399612.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399612.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399612 }
:if ([:len [/ip/route/find comment=AS399612 and dst-address=68.68.221.0/24]] = 0) do={ add dst-address=68.68.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399612 }
