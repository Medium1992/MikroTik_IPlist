:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44294 and dst-address=for_scripts_route/asnv4/AS44294.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44294.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44294 }
:if ([:len [/ip/route/find comment=AS44294 and dst-address=185.239.25.0/24]] = 0) do={ add dst-address=185.239.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44294 }
