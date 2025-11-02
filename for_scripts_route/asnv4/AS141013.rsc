:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141013 and dst-address=for_scripts_route/asnv4/AS141013.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141013.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141013 }
:if ([:len [/ip/route/find comment=AS141013 and dst-address=103.125.244.0/24]] = 0) do={ add dst-address=103.125.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141013 }
:if ([:len [/ip/route/find comment=AS141013 and dst-address=116.89.245.0/24]] = 0) do={ add dst-address=116.89.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141013 }
