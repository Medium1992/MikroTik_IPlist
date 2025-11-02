:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50233 and dst-address=for_scripts_route/asnv4/AS50233.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50233.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50233 }
:if ([:len [/ip/route/find comment=AS50233 and dst-address=212.31.118.0/23]] = 0) do={ add dst-address=212.31.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50233 }
