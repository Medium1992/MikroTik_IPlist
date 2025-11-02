:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328966 and dst-address=for_scripts_route/asnv4/AS328966.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328966.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328966 }
:if ([:len [/ip/route/find comment=AS328966 and dst-address=102.217.216.0/22]] = 0) do={ add dst-address=102.217.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328966 }
