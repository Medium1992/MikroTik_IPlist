:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263990 and dst-address=for_scripts_route/asnv4/AS263990.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263990.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263990 }
:if ([:len [/ip/route/find comment=AS263990 and dst-address=143.0.16.0/22]] = 0) do={ add dst-address=143.0.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263990 }
