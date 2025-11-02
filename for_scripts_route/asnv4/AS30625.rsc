:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30625 and dst-address=for_scripts_route/asnv4/AS30625.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30625.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30625 }
:if ([:len [/ip/route/find comment=AS30625 and dst-address=208.66.84.0/24]] = 0) do={ add dst-address=208.66.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30625 }
:if ([:len [/ip/route/find comment=AS30625 and dst-address=208.66.86.0/23]] = 0) do={ add dst-address=208.66.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30625 }
