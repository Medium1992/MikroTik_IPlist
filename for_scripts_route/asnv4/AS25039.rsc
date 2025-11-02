:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25039 and dst-address=for_scripts_route/asnv4/AS25039.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25039.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25039 }
:if ([:len [/ip/route/find comment=AS25039 and dst-address=145.225.36.0/23]] = 0) do={ add dst-address=145.225.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25039 }
:if ([:len [/ip/route/find comment=AS25039 and dst-address=145.225.60.0/24]] = 0) do={ add dst-address=145.225.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25039 }
:if ([:len [/ip/route/find comment=AS25039 and dst-address=145.225.63.0/24]] = 0) do={ add dst-address=145.225.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25039 }
