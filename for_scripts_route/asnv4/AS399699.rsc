:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399699 and dst-address=for_scripts_route/asnv4/AS399699.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399699.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399699 }
:if ([:len [/ip/route/find comment=AS399699 and dst-address=64.151.62.0/24]] = 0) do={ add dst-address=64.151.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399699 }
