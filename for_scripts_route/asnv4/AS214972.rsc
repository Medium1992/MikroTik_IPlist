:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214972 and dst-address=for_scripts_route/asnv4/AS214972.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214972.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214972 }
:if ([:len [/ip/route/find comment=AS214972 and dst-address=185.150.129.0/24]] = 0) do={ add dst-address=185.150.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214972 }
