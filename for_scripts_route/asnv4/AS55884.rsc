:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55884 and dst-address=for_scripts_route/asnv4/AS55884.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55884.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55884 }
:if ([:len [/ip/route/find comment=AS55884 and dst-address=103.194.48.0/23]] = 0) do={ add dst-address=103.194.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55884 }
:if ([:len [/ip/route/find comment=AS55884 and dst-address=103.245.152.0/22]] = 0) do={ add dst-address=103.245.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55884 }
:if ([:len [/ip/route/find comment=AS55884 and dst-address=103.29.64.0/22]] = 0) do={ add dst-address=103.29.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55884 }
:if ([:len [/ip/route/find comment=AS55884 and dst-address=103.61.96.0/24]] = 0) do={ add dst-address=103.61.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55884 }
:if ([:len [/ip/route/find comment=AS55884 and dst-address=103.8.134.0/24]] = 0) do={ add dst-address=103.8.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55884 }
:if ([:len [/ip/route/find comment=AS55884 and dst-address=43.243.200.0/22]] = 0) do={ add dst-address=43.243.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55884 }
:if ([:len [/ip/route/find comment=AS55884 and dst-address=43.245.24.0/22]] = 0) do={ add dst-address=43.245.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55884 }
:if ([:len [/ip/route/find comment=AS55884 and dst-address=49.156.16.0/22]] = 0) do={ add dst-address=49.156.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55884 }
