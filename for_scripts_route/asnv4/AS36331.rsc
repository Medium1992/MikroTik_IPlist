:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36331 and dst-address=for_scripts_route/asnv4/AS36331.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36331.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36331 }
:if ([:len [/ip/route/find comment=AS36331 and dst-address=208.89.86.0/23]] = 0) do={ add dst-address=208.89.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36331 }
