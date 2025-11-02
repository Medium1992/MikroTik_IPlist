:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199085 and dst-address=for_scripts_route/asnv4/AS199085.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199085.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199085 }
:if ([:len [/ip/route/find comment=AS199085 and dst-address=193.232.152.0/23]] = 0) do={ add dst-address=193.232.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199085 }
