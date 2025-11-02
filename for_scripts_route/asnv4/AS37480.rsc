:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37480 and dst-address=for_scripts_route/asnv4/AS37480.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37480.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37480 }
:if ([:len [/ip/route/find comment=AS37480 and dst-address=197.149.64.0/18]] = 0) do={ add dst-address=197.149.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37480 }
:if ([:len [/ip/route/find comment=AS37480 and dst-address=197.255.0.0/18]] = 0) do={ add dst-address=197.255.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37480 }
:if ([:len [/ip/route/find comment=AS37480 and dst-address=41.86.128.0/19]] = 0) do={ add dst-address=41.86.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37480 }
