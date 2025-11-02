:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198387 and dst-address=for_scripts_route/asnv4/AS198387.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198387.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198387 }
:if ([:len [/ip/route/find comment=AS198387 and dst-address=217.20.0.0/22]] = 0) do={ add dst-address=217.20.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198387 }
