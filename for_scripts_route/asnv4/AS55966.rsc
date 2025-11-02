:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55966 and dst-address=for_scripts_route/asnv4/AS55966.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55966.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55966 }
:if ([:len [/ip/route/find comment=AS55966 and dst-address=103.22.252.0/22]] = 0) do={ add dst-address=103.22.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55966 }
