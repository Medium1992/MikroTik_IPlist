:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11171 and dst-address=for_scripts_route/asnv4/AS11171.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11171.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11171 }
:if ([:len [/ip/route/find comment=AS11171 and dst-address=208.86.176.0/21]] = 0) do={ add dst-address=208.86.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11171 }
