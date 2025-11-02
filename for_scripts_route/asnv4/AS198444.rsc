:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198444 and dst-address=for_scripts_route/asnv4/AS198444.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198444.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198444 }
:if ([:len [/ip/route/find comment=AS198444 and dst-address=79.142.37.0/24]] = 0) do={ add dst-address=79.142.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198444 }
:if ([:len [/ip/route/find comment=AS198444 and dst-address=79.142.38.0/23]] = 0) do={ add dst-address=79.142.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198444 }
