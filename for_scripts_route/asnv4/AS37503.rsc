:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37503 and dst-address=for_scripts_route/asnv4/AS37503.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37503.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37503 }
:if ([:len [/ip/route/find comment=AS37503 and dst-address=197.231.128.0/21]] = 0) do={ add dst-address=197.231.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37503 }
:if ([:len [/ip/route/find comment=AS37503 and dst-address=41.76.8.0/21]] = 0) do={ add dst-address=41.76.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37503 }
