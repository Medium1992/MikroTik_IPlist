:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19843 and dst-address=for_scripts_route/asnv4/AS19843.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19843.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19843 }
:if ([:len [/ip/route/find comment=AS19843 and dst-address=216.59.134.0/23]] = 0) do={ add dst-address=216.59.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19843 }
