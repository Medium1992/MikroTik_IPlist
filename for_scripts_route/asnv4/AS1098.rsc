:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1098 and dst-address=for_scripts_route/asnv4/AS1098.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1098.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1098 }
:if ([:len [/ip/route/find comment=AS1098 and dst-address=192.207.236.0/24]] = 0) do={ add dst-address=192.207.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1098 }
