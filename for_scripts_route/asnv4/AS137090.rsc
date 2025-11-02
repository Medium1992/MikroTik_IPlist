:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137090 and dst-address=for_scripts_route/asnv4/AS137090.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137090.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137090 }
:if ([:len [/ip/route/find comment=AS137090 and dst-address=103.106.180.0/23]] = 0) do={ add dst-address=103.106.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137090 }
:if ([:len [/ip/route/find comment=AS137090 and dst-address=103.170.226.0/23]] = 0) do={ add dst-address=103.170.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137090 }
