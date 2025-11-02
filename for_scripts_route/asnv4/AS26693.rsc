:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26693 and dst-address=for_scripts_route/asnv4/AS26693.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26693.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26693 }
:if ([:len [/ip/route/find comment=AS26693 and dst-address=216.122.0.0/22]] = 0) do={ add dst-address=216.122.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26693 }
