:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196646 and dst-address=for_scripts_route/asnv4/AS196646.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196646.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196646 }
:if ([:len [/ip/route/find comment=AS196646 and dst-address=5.11.88.0/23]] = 0) do={ add dst-address=5.11.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196646 }
:if ([:len [/ip/route/find comment=AS196646 and dst-address=5.11.92.0/22]] = 0) do={ add dst-address=5.11.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196646 }
