:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1412 and dst-address=for_scripts_route/asnv4/AS1412.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1412.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1412 }
:if ([:len [/ip/route/find comment=AS1412 and dst-address=128.241.92.0/22]] = 0) do={ add dst-address=128.241.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1412 }
