:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137383 and dst-address=for_scripts_route/asnv4/AS137383.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137383.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137383 }
:if ([:len [/ip/route/find comment=AS137383 and dst-address=103.120.244.0/24]] = 0) do={ add dst-address=103.120.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137383 }
:if ([:len [/ip/route/find comment=AS137383 and dst-address=103.141.228.0/24]] = 0) do={ add dst-address=103.141.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137383 }
