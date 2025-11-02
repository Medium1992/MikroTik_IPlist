:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212738 and dst-address=for_scripts_route/asnv4/AS212738.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212738.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212738 }
:if ([:len [/ip/route/find comment=AS212738 and dst-address=41.216.176.0/24]] = 0) do={ add dst-address=41.216.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212738 }
