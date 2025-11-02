:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137067 and dst-address=for_scripts_route/asnv4/AS137067.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137067.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137067 }
:if ([:len [/ip/route/find comment=AS137067 and dst-address=103.149.56.0/23]] = 0) do={ add dst-address=103.149.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137067 }
