:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152668 and dst-address=for_scripts_route/asnv4/AS152668.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152668.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152668 }
:if ([:len [/ip/route/find comment=AS152668 and dst-address=117.55.254.0/23]] = 0) do={ add dst-address=117.55.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152668 }
