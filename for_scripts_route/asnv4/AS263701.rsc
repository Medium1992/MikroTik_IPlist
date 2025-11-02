:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263701 and dst-address=for_scripts_route/asnv4/AS263701.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263701.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263701 }
:if ([:len [/ip/route/find comment=AS263701 and dst-address=131.221.112.0/22]] = 0) do={ add dst-address=131.221.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263701 }
:if ([:len [/ip/route/find comment=AS263701 and dst-address=143.0.96.0/22]] = 0) do={ add dst-address=143.0.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263701 }
