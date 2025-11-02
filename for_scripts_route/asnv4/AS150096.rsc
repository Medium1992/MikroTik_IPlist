:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150096 and dst-address=for_scripts_route/asnv4/AS150096.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150096.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150096 }
:if ([:len [/ip/route/find comment=AS150096 and dst-address=103.137.2.0/24]] = 0) do={ add dst-address=103.137.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150096 }
