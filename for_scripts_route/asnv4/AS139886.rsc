:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139886 and dst-address=for_scripts_route/asnv4/AS139886.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139886.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139886 }
:if ([:len [/ip/route/find comment=AS139886 and dst-address=103.161.166.0/23]] = 0) do={ add dst-address=103.161.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139886 }
