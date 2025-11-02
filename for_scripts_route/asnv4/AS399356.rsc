:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399356 and dst-address=for_scripts_route/asnv4/AS399356.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399356.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399356 }
:if ([:len [/ip/route/find comment=AS399356 and dst-address=206.206.160.0/19]] = 0) do={ add dst-address=206.206.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399356 }
:if ([:len [/ip/route/find comment=AS399356 and dst-address=216.25.48.0/20]] = 0) do={ add dst-address=216.25.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399356 }
