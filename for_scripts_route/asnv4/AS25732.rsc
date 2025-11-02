:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25732 and dst-address=for_scripts_route/asnv4/AS25732.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25732.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25732 }
:if ([:len [/ip/route/find comment=AS25732 and dst-address=208.53.248.0/24]] = 0) do={ add dst-address=208.53.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25732 }
