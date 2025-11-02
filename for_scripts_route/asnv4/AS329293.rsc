:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329293 and dst-address=for_scripts_route/asnv4/AS329293.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329293.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329293 }
:if ([:len [/ip/route/find comment=AS329293 and dst-address=102.211.199.0/24]] = 0) do={ add dst-address=102.211.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329293 }
