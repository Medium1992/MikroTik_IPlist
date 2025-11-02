:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33888 and dst-address=for_scripts_route/asnv4/AS33888.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33888.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33888 }
:if ([:len [/ip/route/find comment=AS33888 and dst-address=194.150.202.0/23]] = 0) do={ add dst-address=194.150.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33888 }
