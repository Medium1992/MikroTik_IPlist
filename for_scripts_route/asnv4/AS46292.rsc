:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46292 and dst-address=for_scripts_route/asnv4/AS46292.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46292.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46292 }
:if ([:len [/ip/route/find comment=AS46292 and dst-address=142.202.76.0/22]] = 0) do={ add dst-address=142.202.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46292 }
