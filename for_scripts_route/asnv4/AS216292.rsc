:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216292 and dst-address=for_scripts_route/asnv4/AS216292.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216292.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216292 }
:if ([:len [/ip/route/find comment=AS216292 and dst-address=83.101.164.0/22]] = 0) do={ add dst-address=83.101.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216292 }
