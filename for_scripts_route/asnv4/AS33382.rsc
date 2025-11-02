:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33382 and dst-address=for_scripts_route/asnv4/AS33382.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33382.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33382 }
:if ([:len [/ip/route/find comment=AS33382 and dst-address=208.95.187.0/24]] = 0) do={ add dst-address=208.95.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33382 }
