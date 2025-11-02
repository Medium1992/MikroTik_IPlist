:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37541 and dst-address=for_scripts_route/asnv4/AS37541.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37541.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37541 }
:if ([:len [/ip/route/find comment=AS37541 and dst-address=197.231.0.0/19]] = 0) do={ add dst-address=197.231.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37541 }
:if ([:len [/ip/route/find comment=AS37541 and dst-address=41.138.128.0/19]] = 0) do={ add dst-address=41.138.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37541 }
