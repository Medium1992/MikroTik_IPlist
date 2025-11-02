:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139565 and dst-address=for_scripts_route/asnv4/AS139565.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139565.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139565 }
:if ([:len [/ip/route/find comment=AS139565 and dst-address=103.147.112.0/23]] = 0) do={ add dst-address=103.147.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139565 }
