:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198626 and dst-address=for_scripts_route/asnv4/AS198626.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198626.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198626 }
:if ([:len [/ip/route/find comment=AS198626 and dst-address=37.205.16.0/21]] = 0) do={ add dst-address=37.205.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198626 }
