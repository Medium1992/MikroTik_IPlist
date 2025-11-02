:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25236 and dst-address=for_scripts_route/asnv4/AS25236.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25236.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25236 }
:if ([:len [/ip/route/find comment=AS25236 and dst-address=147.78.117.0/24]] = 0) do={ add dst-address=147.78.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25236 }
