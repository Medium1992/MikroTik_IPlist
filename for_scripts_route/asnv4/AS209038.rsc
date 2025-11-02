:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209038 and dst-address=for_scripts_route/asnv4/AS209038.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209038.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209038 }
:if ([:len [/ip/route/find comment=AS209038 and dst-address=45.9.142.0/23]] = 0) do={ add dst-address=45.9.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209038 }
