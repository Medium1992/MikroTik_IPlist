:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56255 and dst-address=for_scripts_route/asnv4/AS56255.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56255.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56255 }
:if ([:len [/ip/route/find comment=AS56255 and dst-address=103.10.170.0/23]] = 0) do={ add dst-address=103.10.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56255 }
:if ([:len [/ip/route/find comment=AS56255 and dst-address=103.224.76.0/23]] = 0) do={ add dst-address=103.224.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56255 }
