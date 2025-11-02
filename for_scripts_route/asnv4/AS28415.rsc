:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28415 and dst-address=for_scripts_route/asnv4/AS28415.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28415.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28415 }
:if ([:len [/ip/route/find comment=AS28415 and dst-address=189.201.224.0/23]] = 0) do={ add dst-address=189.201.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28415 }
