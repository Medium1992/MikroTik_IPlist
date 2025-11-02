:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272672 and dst-address=for_scripts_route/asnv4/AS272672.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272672.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272672 }
:if ([:len [/ip/route/find comment=AS272672 and dst-address=189.89.246.0/23]] = 0) do={ add dst-address=189.89.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272672 }
