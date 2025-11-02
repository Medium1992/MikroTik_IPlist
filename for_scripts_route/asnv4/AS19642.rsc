:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19642 and dst-address=for_scripts_route/asnv4/AS19642.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19642.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19642 }
:if ([:len [/ip/route/find comment=AS19642 and dst-address=47.19.95.0/24]] = 0) do={ add dst-address=47.19.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19642 }
