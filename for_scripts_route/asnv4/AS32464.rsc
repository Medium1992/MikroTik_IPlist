:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32464 and dst-address=for_scripts_route/asnv4/AS32464.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32464.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32464 }
:if ([:len [/ip/route/find comment=AS32464 and dst-address=65.79.120.0/22]] = 0) do={ add dst-address=65.79.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32464 }
