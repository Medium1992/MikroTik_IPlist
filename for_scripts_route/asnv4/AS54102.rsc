:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54102 and dst-address=for_scripts_route/asnv4/AS54102.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54102.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54102 }
:if ([:len [/ip/route/find comment=AS54102 and dst-address=192.81.228.0/23]] = 0) do={ add dst-address=192.81.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54102 }
