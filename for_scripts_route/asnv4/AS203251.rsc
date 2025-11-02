:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203251 and dst-address=for_scripts_route/asnv4/AS203251.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203251.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203251 }
:if ([:len [/ip/route/find comment=AS203251 and dst-address=185.133.220.0/23]] = 0) do={ add dst-address=185.133.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203251 }
