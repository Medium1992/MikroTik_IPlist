:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202642 and dst-address=for_scripts_route/asnv4/AS202642.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202642.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202642 }
:if ([:len [/ip/route/find comment=AS202642 and dst-address=89.255.117.0/24]] = 0) do={ add dst-address=89.255.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202642 }
