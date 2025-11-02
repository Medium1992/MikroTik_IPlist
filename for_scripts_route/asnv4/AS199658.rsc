:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199658 and dst-address=for_scripts_route/asnv4/AS199658.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199658.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199658 }
:if ([:len [/ip/route/find comment=AS199658 and dst-address=109.167.254.0/24]] = 0) do={ add dst-address=109.167.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199658 }
