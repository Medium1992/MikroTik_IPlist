:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269519 and dst-address=for_scripts_route/asnv4/AS269519.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269519.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269519 }
:if ([:len [/ip/route/find comment=AS269519 and dst-address=45.184.220.0/22]] = 0) do={ add dst-address=45.184.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269519 }
