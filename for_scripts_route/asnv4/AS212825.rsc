:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212825 and dst-address=for_scripts_route/asnv4/AS212825.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212825.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212825 }
:if ([:len [/ip/route/find comment=AS212825 and dst-address=194.44.176.0/24]] = 0) do={ add dst-address=194.44.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212825 }
