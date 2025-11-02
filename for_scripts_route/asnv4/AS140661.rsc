:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140661 and dst-address=for_scripts_route/asnv4/AS140661.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140661.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140661 }
:if ([:len [/ip/route/find comment=AS140661 and dst-address=103.151.115.0/24]] = 0) do={ add dst-address=103.151.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140661 }
