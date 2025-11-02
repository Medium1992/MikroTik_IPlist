:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263566 and dst-address=for_scripts_route/asnv4/AS263566.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263566.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263566 }
:if ([:len [/ip/route/find comment=AS263566 and dst-address=170.79.28.0/22]] = 0) do={ add dst-address=170.79.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263566 }
:if ([:len [/ip/route/find comment=AS263566 and dst-address=177.44.216.0/22]] = 0) do={ add dst-address=177.44.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263566 }
