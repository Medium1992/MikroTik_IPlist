:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22699 and dst-address=for_scripts_route/asnv4/AS22699.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22699.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22699 }
:if ([:len [/ip/route/find comment=AS22699 and dst-address=200.4.68.0/23]] = 0) do={ add dst-address=200.4.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22699 }
