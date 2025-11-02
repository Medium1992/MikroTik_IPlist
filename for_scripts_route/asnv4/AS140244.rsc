:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140244 and dst-address=for_scripts_route/asnv4/AS140244.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140244.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140244 }
:if ([:len [/ip/route/find comment=AS140244 and dst-address=160.30.188.0/23]] = 0) do={ add dst-address=160.30.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140244 }
