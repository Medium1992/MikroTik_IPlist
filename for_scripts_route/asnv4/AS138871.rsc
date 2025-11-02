:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138871 and dst-address=for_scripts_route/asnv4/AS138871.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138871.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138871 }
:if ([:len [/ip/route/find comment=AS138871 and dst-address=103.135.224.0/22]] = 0) do={ add dst-address=103.135.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138871 }
:if ([:len [/ip/route/find comment=AS138871 and dst-address=103.175.48.0/23]] = 0) do={ add dst-address=103.175.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138871 }
:if ([:len [/ip/route/find comment=AS138871 and dst-address=103.244.218.0/23]] = 0) do={ add dst-address=103.244.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138871 }
:if ([:len [/ip/route/find comment=AS138871 and dst-address=202.75.28.0/23]] = 0) do={ add dst-address=202.75.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138871 }
