:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208123 and dst-address=for_scripts_route/asnv4/AS208123.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208123.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208123 }
:if ([:len [/ip/route/find comment=AS208123 and dst-address=45.159.40.0/22]] = 0) do={ add dst-address=45.159.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208123 }
