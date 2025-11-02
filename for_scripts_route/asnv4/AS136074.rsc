:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136074 and dst-address=for_scripts_route/asnv4/AS136074.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136074.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136074 }
:if ([:len [/ip/route/find comment=AS136074 and dst-address=103.85.4.0/22]] = 0) do={ add dst-address=103.85.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136074 }
