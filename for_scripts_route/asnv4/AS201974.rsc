:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201974 and dst-address=for_scripts_route/asnv4/AS201974.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201974.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201974 }
:if ([:len [/ip/route/find comment=AS201974 and dst-address=79.137.200.0/23]] = 0) do={ add dst-address=79.137.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201974 }
