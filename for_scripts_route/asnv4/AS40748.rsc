:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40748 and dst-address=for_scripts_route/asnv4/AS40748.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40748.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40748 }
:if ([:len [/ip/route/find comment=AS40748 and dst-address=208.94.112.0/22]] = 0) do={ add dst-address=208.94.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40748 }
