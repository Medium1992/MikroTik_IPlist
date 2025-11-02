:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56860 and dst-address=for_scripts_route/asnv4/AS56860.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56860.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56860 }
:if ([:len [/ip/route/find comment=AS56860 and dst-address=37.235.76.0/24]] = 0) do={ add dst-address=37.235.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56860 }
