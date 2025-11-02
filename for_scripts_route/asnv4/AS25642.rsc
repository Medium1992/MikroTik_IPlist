:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25642 and dst-address=for_scripts_route/asnv4/AS25642.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25642.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25642 }
:if ([:len [/ip/route/find comment=AS25642 and dst-address=66.192.101.0/24]] = 0) do={ add dst-address=66.192.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25642 }
