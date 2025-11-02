:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398642 and dst-address=for_scripts_route/asnv4/AS398642.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398642.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398642 }
:if ([:len [/ip/route/find comment=AS398642 and dst-address=144.57.48.0/21]] = 0) do={ add dst-address=144.57.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398642 }
