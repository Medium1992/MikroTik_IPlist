:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153658 and dst-address=for_scripts_route/asnv4/AS153658.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153658.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153658 }
:if ([:len [/ip/route/find comment=AS153658 and dst-address=163.61.254.0/24]] = 0) do={ add dst-address=163.61.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153658 }
