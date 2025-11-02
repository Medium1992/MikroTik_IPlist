:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39937 and dst-address=for_scripts_route/asnv4/AS39937.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39937.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39937 }
:if ([:len [/ip/route/find comment=AS39937 and dst-address=216.120.143.0/24]] = 0) do={ add dst-address=216.120.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39937 }
:if ([:len [/ip/route/find comment=AS39937 and dst-address=23.160.120.0/23]] = 0) do={ add dst-address=23.160.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39937 }
:if ([:len [/ip/route/find comment=AS39937 and dst-address=23.160.122.0/24]] = 0) do={ add dst-address=23.160.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39937 }
