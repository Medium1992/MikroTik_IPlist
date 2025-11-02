:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264350 and dst-address=for_scripts_route/asnv4/AS264350.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264350.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264350 }
:if ([:len [/ip/route/find comment=AS264350 and dst-address=131.108.92.0/22]] = 0) do={ add dst-address=131.108.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264350 }
