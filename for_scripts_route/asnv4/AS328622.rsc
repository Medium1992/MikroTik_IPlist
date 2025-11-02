:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328622 and dst-address=for_scripts_route/asnv4/AS328622.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328622.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328622 }
:if ([:len [/ip/route/find comment=AS328622 and dst-address=102.223.232.0/22]] = 0) do={ add dst-address=102.223.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328622 }
