:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263252 and dst-address=for_scripts_route/asnv4/AS263252.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263252.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263252 }
:if ([:len [/ip/route/find comment=AS263252 and dst-address=168.197.228.0/22]] = 0) do={ add dst-address=168.197.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263252 }
:if ([:len [/ip/route/find comment=AS263252 and dst-address=189.201.232.0/21]] = 0) do={ add dst-address=189.201.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263252 }
