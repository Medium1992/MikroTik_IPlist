:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53203 and dst-address=for_scripts_route/asnv4/AS53203.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53203.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53203 }
:if ([:len [/ip/route/find comment=AS53203 and dst-address=201.62.32.0/20]] = 0) do={ add dst-address=201.62.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53203 }
