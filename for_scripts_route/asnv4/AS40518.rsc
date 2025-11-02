:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40518 and dst-address=for_scripts_route/asnv4/AS40518.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40518.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40518 }
:if ([:len [/ip/route/find comment=AS40518 and dst-address=208.78.12.0/22]] = 0) do={ add dst-address=208.78.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40518 }
