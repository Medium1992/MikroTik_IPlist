:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206464 and dst-address=for_scripts_route/asnv4/AS206464.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206464.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206464 }
:if ([:len [/ip/route/find comment=AS206464 and dst-address=185.165.72.0/22]] = 0) do={ add dst-address=185.165.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206464 }
