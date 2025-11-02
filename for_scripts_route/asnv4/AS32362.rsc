:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32362 and dst-address=for_scripts_route/asnv4/AS32362.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32362.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32362 }
:if ([:len [/ip/route/find comment=AS32362 and dst-address=208.88.42.0/24]] = 0) do={ add dst-address=208.88.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32362 }
