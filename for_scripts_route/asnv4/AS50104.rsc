:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50104 and dst-address=for_scripts_route/asnv4/AS50104.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50104.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50104 }
:if ([:len [/ip/route/find comment=AS50104 and dst-address=103.118.174.0/24]] = 0) do={ add dst-address=103.118.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50104 }
:if ([:len [/ip/route/find comment=AS50104 and dst-address=185.65.203.0/24]] = 0) do={ add dst-address=185.65.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50104 }
