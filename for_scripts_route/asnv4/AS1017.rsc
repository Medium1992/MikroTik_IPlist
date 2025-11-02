:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1017 and dst-address=for_scripts_route/asnv4/AS1017.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1017.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1017 }
:if ([:len [/ip/route/find comment=AS1017 and dst-address=208.97.227.0/24]] = 0) do={ add dst-address=208.97.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1017 }
