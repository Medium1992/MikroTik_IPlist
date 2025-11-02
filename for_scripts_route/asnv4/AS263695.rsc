:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263695 and dst-address=for_scripts_route/asnv4/AS263695.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263695.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263695 }
:if ([:len [/ip/route/find comment=AS263695 and dst-address=201.131.122.0/23]] = 0) do={ add dst-address=201.131.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263695 }
