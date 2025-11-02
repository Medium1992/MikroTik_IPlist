:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263036 and dst-address=for_scripts_route/asnv4/AS263036.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263036.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263036 }
:if ([:len [/ip/route/find comment=AS263036 and dst-address=177.10.216.0/22]] = 0) do={ add dst-address=177.10.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263036 }
