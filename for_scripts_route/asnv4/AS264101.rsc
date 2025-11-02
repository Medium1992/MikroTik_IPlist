:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264101 and dst-address=for_scripts_route/asnv4/AS264101.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264101.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264101 }
:if ([:len [/ip/route/find comment=AS264101 and dst-address=138.94.20.0/22]] = 0) do={ add dst-address=138.94.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264101 }
