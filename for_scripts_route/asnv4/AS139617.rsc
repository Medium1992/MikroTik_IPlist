:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139617 and dst-address=for_scripts_route/asnv4/AS139617.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139617.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139617 }
:if ([:len [/ip/route/find comment=AS139617 and dst-address=202.0.149.0/24]] = 0) do={ add dst-address=202.0.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139617 }
