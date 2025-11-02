:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395002 and dst-address=for_scripts_route/asnv4/AS395002.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395002.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395002 }
:if ([:len [/ip/route/find comment=AS395002 and dst-address=204.26.253.0/24]] = 0) do={ add dst-address=204.26.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395002 }
