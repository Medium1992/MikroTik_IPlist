:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264882 and dst-address=for_scripts_route/asnv4/AS264882.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264882.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264882 }
:if ([:len [/ip/route/find comment=AS264882 and dst-address=168.205.16.0/22]] = 0) do={ add dst-address=168.205.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264882 }
