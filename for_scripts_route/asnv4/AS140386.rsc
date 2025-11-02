:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140386 and dst-address=for_scripts_route/asnv4/AS140386.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140386.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140386 }
:if ([:len [/ip/route/find comment=AS140386 and dst-address=103.149.209.0/24]] = 0) do={ add dst-address=103.149.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140386 }
