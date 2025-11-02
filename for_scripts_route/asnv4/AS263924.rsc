:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263924 and dst-address=for_scripts_route/asnv4/AS263924.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263924.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263924 }
:if ([:len [/ip/route/find comment=AS263924 and dst-address=138.219.52.0/22]] = 0) do={ add dst-address=138.219.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263924 }
:if ([:len [/ip/route/find comment=AS263924 and dst-address=168.232.172.0/22]] = 0) do={ add dst-address=168.232.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263924 }
