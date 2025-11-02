:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18760 and dst-address=for_scripts_route/asnv4/AS18760.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18760.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18760 }
:if ([:len [/ip/route/find comment=AS18760 and dst-address=199.190.140.0/24]] = 0) do={ add dst-address=199.190.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18760 }
:if ([:len [/ip/route/find comment=AS18760 and dst-address=199.201.174.0/24]] = 0) do={ add dst-address=199.201.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18760 }
:if ([:len [/ip/route/find comment=AS18760 and dst-address=209.150.82.0/23]] = 0) do={ add dst-address=209.150.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18760 }
