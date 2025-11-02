:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263571 and dst-address=for_scripts_route/asnv4/AS263571.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263571.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263571 }
:if ([:len [/ip/route/find comment=AS263571 and dst-address=177.55.88.0/22]] = 0) do={ add dst-address=177.55.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263571 }
