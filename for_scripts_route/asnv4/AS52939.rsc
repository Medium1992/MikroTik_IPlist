:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52939 and dst-address=for_scripts_route/asnv4/AS52939.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52939.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52939 }
:if ([:len [/ip/route/find comment=AS52939 and dst-address=177.11.84.0/22]] = 0) do={ add dst-address=177.11.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52939 }
