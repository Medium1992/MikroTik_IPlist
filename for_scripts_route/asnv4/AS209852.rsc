:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209852 and dst-address=for_scripts_route/asnv4/AS209852.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209852.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209852 }
:if ([:len [/ip/route/find comment=AS209852 and dst-address=92.249.40.0/22]] = 0) do={ add dst-address=92.249.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209852 }
