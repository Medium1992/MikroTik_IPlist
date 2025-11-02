:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22133 and dst-address=for_scripts_route/asnv4/AS22133.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22133.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22133 }
:if ([:len [/ip/route/find comment=AS22133 and dst-address=200.160.32.0/20]] = 0) do={ add dst-address=200.160.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22133 }
