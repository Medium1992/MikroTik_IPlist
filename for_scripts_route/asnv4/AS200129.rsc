:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200129 and dst-address=for_scripts_route/asnv4/AS200129.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200129.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200129 }
:if ([:len [/ip/route/find comment=AS200129 and dst-address=185.36.180.0/23]] = 0) do={ add dst-address=185.36.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200129 }
