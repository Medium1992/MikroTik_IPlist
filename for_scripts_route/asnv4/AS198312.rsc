:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198312 and dst-address=for_scripts_route/asnv4/AS198312.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198312.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198312 }
:if ([:len [/ip/route/find comment=AS198312 and dst-address=37.0.100.0/24]] = 0) do={ add dst-address=37.0.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198312 }
:if ([:len [/ip/route/find comment=AS198312 and dst-address=37.0.103.0/24]] = 0) do={ add dst-address=37.0.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198312 }
:if ([:len [/ip/route/find comment=AS198312 and dst-address=37.0.96.0/23]] = 0) do={ add dst-address=37.0.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198312 }
