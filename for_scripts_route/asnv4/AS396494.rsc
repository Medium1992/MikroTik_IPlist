:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396494 and dst-address=for_scripts_route/asnv4/AS396494.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396494.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396494 }
:if ([:len [/ip/route/find comment=AS396494 and dst-address=208.58.78.0/24]] = 0) do={ add dst-address=208.58.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396494 }
