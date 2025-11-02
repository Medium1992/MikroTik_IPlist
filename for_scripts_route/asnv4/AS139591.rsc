:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139591 and dst-address=for_scripts_route/asnv4/AS139591.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139591.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139591 }
:if ([:len [/ip/route/find comment=AS139591 and dst-address=209.15.120.0/21]] = 0) do={ add dst-address=209.15.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139591 }
