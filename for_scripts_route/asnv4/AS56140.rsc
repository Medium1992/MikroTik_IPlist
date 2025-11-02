:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56140 and dst-address=for_scripts_route/asnv4/AS56140.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56140.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56140 }
:if ([:len [/ip/route/find comment=AS56140 and dst-address=42.0.28.0/22]] = 0) do={ add dst-address=42.0.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56140 }
