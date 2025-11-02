:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264940 and dst-address=for_scripts_route/asnv4/AS264940.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264940.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264940 }
:if ([:len [/ip/route/find comment=AS264940 and dst-address=168.232.124.0/22]] = 0) do={ add dst-address=168.232.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264940 }
