:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212794 and dst-address=for_scripts_route/asnv4/AS212794.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212794.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212794 }
:if ([:len [/ip/route/find comment=AS212794 and dst-address=194.11.242.0/24]] = 0) do={ add dst-address=194.11.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212794 }
:if ([:len [/ip/route/find comment=AS212794 and dst-address=45.86.152.0/24]] = 0) do={ add dst-address=45.86.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212794 }
