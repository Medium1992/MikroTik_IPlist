:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36299 and dst-address=for_scripts_route/asnv4/AS36299.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36299.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36299 }
:if ([:len [/ip/route/find comment=AS36299 and dst-address=207.90.246.0/23]] = 0) do={ add dst-address=207.90.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36299 }
