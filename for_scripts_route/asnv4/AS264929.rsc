:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264929 and dst-address=for_scripts_route/asnv4/AS264929.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264929.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264929 }
:if ([:len [/ip/route/find comment=AS264929 and dst-address=168.228.216.0/22]] = 0) do={ add dst-address=168.228.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264929 }
