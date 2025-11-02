:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200310 and dst-address=for_scripts_route/asnv4/AS200310.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200310.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200310 }
:if ([:len [/ip/route/find comment=AS200310 and dst-address=5.45.40.0/22]] = 0) do={ add dst-address=5.45.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200310 }
