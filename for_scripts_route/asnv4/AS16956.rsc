:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16956 and dst-address=for_scripts_route/asnv4/AS16956.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16956.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16956 }
:if ([:len [/ip/route/find comment=AS16956 and dst-address=205.159.248.0/24]] = 0) do={ add dst-address=205.159.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16956 }
