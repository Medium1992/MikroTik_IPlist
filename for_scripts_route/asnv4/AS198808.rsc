:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198808 and dst-address=for_scripts_route/asnv4/AS198808.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198808.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198808 }
:if ([:len [/ip/route/find comment=AS198808 and dst-address=91.239.52.0/24]] = 0) do={ add dst-address=91.239.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198808 }
