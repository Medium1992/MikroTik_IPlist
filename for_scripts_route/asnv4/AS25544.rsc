:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25544 and dst-address=for_scripts_route/asnv4/AS25544.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25544.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25544 }
:if ([:len [/ip/route/find comment=AS25544 and dst-address=193.0.241.0/24]] = 0) do={ add dst-address=193.0.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25544 }
