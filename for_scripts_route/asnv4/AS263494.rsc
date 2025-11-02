:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263494 and dst-address=for_scripts_route/asnv4/AS263494.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263494.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263494 }
:if ([:len [/ip/route/find comment=AS263494 and dst-address=191.243.44.0/22]] = 0) do={ add dst-address=191.243.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263494 }
