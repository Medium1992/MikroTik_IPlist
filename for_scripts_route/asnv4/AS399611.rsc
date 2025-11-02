:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399611 and dst-address=for_scripts_route/asnv4/AS399611.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399611.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399611 }
:if ([:len [/ip/route/find comment=AS399611 and dst-address=23.165.64.0/24]] = 0) do={ add dst-address=23.165.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399611 }
