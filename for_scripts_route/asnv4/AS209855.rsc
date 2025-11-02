:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209855 and dst-address=for_scripts_route/asnv4/AS209855.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209855.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209855 }
:if ([:len [/ip/route/find comment=AS209855 and dst-address=5.59.108.0/22]] = 0) do={ add dst-address=5.59.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209855 }
:if ([:len [/ip/route/find comment=AS209855 and dst-address=92.249.8.0/22]] = 0) do={ add dst-address=92.249.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209855 }
