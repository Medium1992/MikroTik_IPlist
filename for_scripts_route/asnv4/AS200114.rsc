:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200114 and dst-address=for_scripts_route/asnv4/AS200114.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200114.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200114 }
:if ([:len [/ip/route/find comment=AS200114 and dst-address=193.164.218.0/23]] = 0) do={ add dst-address=193.164.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200114 }
:if ([:len [/ip/route/find comment=AS200114 and dst-address=213.108.160.0/23]] = 0) do={ add dst-address=213.108.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200114 }
:if ([:len [/ip/route/find comment=AS200114 and dst-address=213.108.164.0/22]] = 0) do={ add dst-address=213.108.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200114 }
