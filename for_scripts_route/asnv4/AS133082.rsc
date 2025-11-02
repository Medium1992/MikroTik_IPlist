:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133082 and dst-address=for_scripts_route/asnv4/AS133082.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133082.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133082 }
:if ([:len [/ip/route/find comment=AS133082 and dst-address=103.255.80.0/23]] = 0) do={ add dst-address=103.255.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133082 }
:if ([:len [/ip/route/find comment=AS133082 and dst-address=103.255.83.0/24]] = 0) do={ add dst-address=103.255.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133082 }
