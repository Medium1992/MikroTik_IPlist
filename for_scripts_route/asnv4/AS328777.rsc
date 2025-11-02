:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328777 and dst-address=for_scripts_route/asnv4/AS328777.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328777.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328777 }
:if ([:len [/ip/route/find comment=AS328777 and dst-address=102.221.92.0/22]] = 0) do={ add dst-address=102.221.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328777 }
