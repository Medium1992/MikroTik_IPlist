:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266920 and dst-address=for_scripts_route/asnv4/AS266920.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266920.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266920 }
:if ([:len [/ip/route/find comment=AS266920 and dst-address=187.84.156.0/22]] = 0) do={ add dst-address=187.84.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266920 }
:if ([:len [/ip/route/find comment=AS266920 and dst-address=45.225.16.0/22]] = 0) do={ add dst-address=45.225.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266920 }
