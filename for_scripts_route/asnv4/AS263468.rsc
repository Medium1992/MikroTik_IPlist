:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263468 and dst-address=for_scripts_route/asnv4/AS263468.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263468.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263468 }
:if ([:len [/ip/route/find comment=AS263468 and dst-address=131.255.96.0/22]] = 0) do={ add dst-address=131.255.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263468 }
:if ([:len [/ip/route/find comment=AS263468 and dst-address=177.73.60.0/22]] = 0) do={ add dst-address=177.73.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263468 }
