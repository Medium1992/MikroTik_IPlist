:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41700 and dst-address=for_scripts_route/asnv4/AS41700.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41700.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41700 }
:if ([:len [/ip/route/find comment=AS41700 and dst-address=141.130.0.0/16]] = 0) do={ add dst-address=141.130.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41700 }
