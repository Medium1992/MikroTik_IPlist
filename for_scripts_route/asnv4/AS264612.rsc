:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264612 and dst-address=for_scripts_route/asnv4/AS264612.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264612.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264612 }
:if ([:len [/ip/route/find comment=AS264612 and dst-address=143.0.101.0/24]] = 0) do={ add dst-address=143.0.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264612 }
