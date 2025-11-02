:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328780 and dst-address=for_scripts_route/asnv4/AS328780.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328780.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328780 }
:if ([:len [/ip/route/find comment=AS328780 and dst-address=102.206.200.0/22]] = 0) do={ add dst-address=102.206.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328780 }
:if ([:len [/ip/route/find comment=AS328780 and dst-address=102.221.84.0/22]] = 0) do={ add dst-address=102.221.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328780 }
