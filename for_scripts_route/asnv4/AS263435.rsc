:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263435 and dst-address=for_scripts_route/asnv4/AS263435.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263435.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263435 }
:if ([:len [/ip/route/find comment=AS263435 and dst-address=170.80.128.0/22]] = 0) do={ add dst-address=170.80.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263435 }
:if ([:len [/ip/route/find comment=AS263435 and dst-address=177.67.92.0/22]] = 0) do={ add dst-address=177.67.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263435 }
