:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23038 and dst-address=for_scripts_route/asnv4/AS23038.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23038.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23038 }
:if ([:len [/ip/route/find comment=AS23038 and dst-address=208.71.200.0/21]] = 0) do={ add dst-address=208.71.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23038 }
