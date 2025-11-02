:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56508 and dst-address=for_scripts_route/asnv4/AS56508.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56508.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56508 }
:if ([:len [/ip/route/find comment=AS56508 and dst-address=44.32.73.0/24]] = 0) do={ add dst-address=44.32.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56508 }
:if ([:len [/ip/route/find comment=AS56508 and dst-address=44.33.0.0/16]] = 0) do={ add dst-address=44.33.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56508 }
