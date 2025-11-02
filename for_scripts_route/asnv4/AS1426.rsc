:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1426 and dst-address=for_scripts_route/asnv4/AS1426.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1426.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1426 }
:if ([:len [/ip/route/find comment=AS1426 and dst-address=104.204.252.0/23]] = 0) do={ add dst-address=104.204.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1426 }
