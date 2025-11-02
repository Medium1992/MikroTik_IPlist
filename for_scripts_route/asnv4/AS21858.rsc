:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21858 and dst-address=for_scripts_route/asnv4/AS21858.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21858.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21858 }
:if ([:len [/ip/route/find comment=AS21858 and dst-address=208.70.64.0/21]] = 0) do={ add dst-address=208.70.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21858 }
