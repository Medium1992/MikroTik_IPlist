:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200937 and dst-address=for_scripts_route/asnv4/AS200937.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200937.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200937 }
:if ([:len [/ip/route/find comment=AS200937 and dst-address=185.90.148.0/23]] = 0) do={ add dst-address=185.90.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200937 }
