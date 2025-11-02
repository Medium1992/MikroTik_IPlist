:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31653 and dst-address=for_scripts_route/asnv4/AS31653.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31653.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31653 }
:if ([:len [/ip/route/find comment=AS31653 and dst-address=217.149.0.0/20]] = 0) do={ add dst-address=217.149.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31653 }
