:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142380 and dst-address=for_scripts_route/asnv4/AS142380.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142380.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142380 }
:if ([:len [/ip/route/find comment=AS142380 and dst-address=103.172.2.0/23]] = 0) do={ add dst-address=103.172.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142380 }
