:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209154 and dst-address=for_scripts_route/asnv4/AS209154.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209154.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209154 }
:if ([:len [/ip/route/find comment=AS209154 and dst-address=193.35.200.0/22]] = 0) do={ add dst-address=193.35.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209154 }
:if ([:len [/ip/route/find comment=AS209154 and dst-address=194.61.224.0/22]] = 0) do={ add dst-address=194.61.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209154 }
:if ([:len [/ip/route/find comment=AS209154 and dst-address=31.145.8.0/22]] = 0) do={ add dst-address=31.145.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209154 }
