:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47650 and dst-address=for_scripts_route/asnv4/AS47650.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47650.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47650 }
:if ([:len [/ip/route/find comment=AS47650 and dst-address=195.34.220.0/22]] = 0) do={ add dst-address=195.34.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47650 }
