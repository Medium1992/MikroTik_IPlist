:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214386 and dst-address=for_scripts_route/asnv4/AS214386.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214386.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214386 }
:if ([:len [/ip/route/find comment=AS214386 and dst-address=149.126.10.0/23]] = 0) do={ add dst-address=149.126.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214386 }
