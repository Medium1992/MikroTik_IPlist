:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215166 and dst-address=for_scripts_route/asnv4/AS215166.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215166.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215166 }
:if ([:len [/ip/route/find comment=AS215166 and dst-address=194.153.247.0/24]] = 0) do={ add dst-address=194.153.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215166 }
