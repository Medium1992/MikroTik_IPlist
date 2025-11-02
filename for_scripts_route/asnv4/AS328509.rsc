:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328509 and dst-address=for_scripts_route/asnv4/AS328509.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328509.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328509 }
:if ([:len [/ip/route/find comment=AS328509 and dst-address=102.64.60.0/22]] = 0) do={ add dst-address=102.64.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328509 }
