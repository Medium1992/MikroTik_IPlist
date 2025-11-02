:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273121 and dst-address=for_scripts_route/asnv4/AS273121.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273121.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273121 }
:if ([:len [/ip/route/find comment=AS273121 and dst-address=38.199.100.0/22]] = 0) do={ add dst-address=38.199.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273121 }
:if ([:len [/ip/route/find comment=AS273121 and dst-address=38.49.96.0/22]] = 0) do={ add dst-address=38.49.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273121 }
