:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19951 and dst-address=for_scripts_route/asnv4/AS19951.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19951.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19951 }
:if ([:len [/ip/route/find comment=AS19951 and dst-address=8.224.179.0/24]] = 0) do={ add dst-address=8.224.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19951 }
