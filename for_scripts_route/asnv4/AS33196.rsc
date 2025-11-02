:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33196 and dst-address=for_scripts_route/asnv4/AS33196.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33196.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33196 }
:if ([:len [/ip/route/find comment=AS33196 and dst-address=136.175.141.0/24]] = 0) do={ add dst-address=136.175.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33196 }
