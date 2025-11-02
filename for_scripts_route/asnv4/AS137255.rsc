:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137255 and dst-address=for_scripts_route/asnv4/AS137255.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137255.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137255 }
:if ([:len [/ip/route/find comment=AS137255 and dst-address=103.106.56.0/23]] = 0) do={ add dst-address=103.106.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137255 }
