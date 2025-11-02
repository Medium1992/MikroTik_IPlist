:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396157 and dst-address=for_scripts_route/asnv4/AS396157.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396157.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396157 }
:if ([:len [/ip/route/find comment=AS396157 and dst-address=8.33.138.0/24]] = 0) do={ add dst-address=8.33.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396157 }
