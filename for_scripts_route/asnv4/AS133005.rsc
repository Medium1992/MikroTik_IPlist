:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133005 and dst-address=for_scripts_route/asnv4/AS133005.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133005.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133005 }
:if ([:len [/ip/route/find comment=AS133005 and dst-address=103.90.4.0/23]] = 0) do={ add dst-address=103.90.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133005 }
:if ([:len [/ip/route/find comment=AS133005 and dst-address=103.90.6.0/24]] = 0) do={ add dst-address=103.90.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133005 }
