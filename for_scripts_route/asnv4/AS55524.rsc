:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55524 and dst-address=for_scripts_route/asnv4/AS55524.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55524.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55524 }
:if ([:len [/ip/route/find comment=AS55524 and dst-address=27.96.64.0/22]] = 0) do={ add dst-address=27.96.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55524 }
