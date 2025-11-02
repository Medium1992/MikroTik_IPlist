:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263440 and dst-address=for_scripts_route/asnv4/AS263440.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263440.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263440 }
:if ([:len [/ip/route/find comment=AS263440 and dst-address=177.91.116.0/22]] = 0) do={ add dst-address=177.91.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263440 }
