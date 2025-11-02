:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198717 and dst-address=for_scripts_route/asnv4/AS198717.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198717.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198717 }
:if ([:len [/ip/route/find comment=AS198717 and dst-address=37.233.96.0/20]] = 0) do={ add dst-address=37.233.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198717 }
