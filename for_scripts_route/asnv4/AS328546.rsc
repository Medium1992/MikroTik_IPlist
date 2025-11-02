:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328546 and dst-address=for_scripts_route/asnv4/AS328546.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328546.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328546 }
:if ([:len [/ip/route/find comment=AS328546 and dst-address=102.64.0.0/22]] = 0) do={ add dst-address=102.64.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328546 }
