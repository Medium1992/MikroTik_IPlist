:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37429 and dst-address=for_scripts_route/asnv4/AS37429.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37429.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37429 }
:if ([:len [/ip/route/find comment=AS37429 and dst-address=197.157.192.0/22]] = 0) do={ add dst-address=197.157.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37429 }
