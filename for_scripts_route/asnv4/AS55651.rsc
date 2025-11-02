:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55651 and dst-address=for_scripts_route/asnv4/AS55651.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55651.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55651 }
:if ([:len [/ip/route/find comment=AS55651 and dst-address=103.24.120.0/22]] = 0) do={ add dst-address=103.24.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55651 }
