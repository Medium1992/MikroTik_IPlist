:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11242 and dst-address=for_scripts_route/asnv4/AS11242.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11242.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11242 }
:if ([:len [/ip/route/find comment=AS11242 and dst-address=200.237.192.0/18]] = 0) do={ add dst-address=200.237.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11242 }
