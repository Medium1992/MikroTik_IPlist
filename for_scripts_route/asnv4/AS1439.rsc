:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1439 and dst-address=for_scripts_route/asnv4/AS1439.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1439.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1439 }
:if ([:len [/ip/route/find comment=AS1439 and dst-address=168.69.132.0/22]] = 0) do={ add dst-address=168.69.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1439 }
