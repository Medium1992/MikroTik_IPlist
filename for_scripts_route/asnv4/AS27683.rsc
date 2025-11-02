:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27683 and dst-address=for_scripts_route/asnv4/AS27683.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27683.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27683 }
:if ([:len [/ip/route/find comment=AS27683 and dst-address=200.79.160.0/20]] = 0) do={ add dst-address=200.79.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27683 }
