:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46994 and dst-address=for_scripts_route/asnv4/AS46994.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46994.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46994 }
:if ([:len [/ip/route/find comment=AS46994 and dst-address=206.225.164.0/22]] = 0) do={ add dst-address=206.225.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46994 }
