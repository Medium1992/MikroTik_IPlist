:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328596 and dst-address=for_scripts_route/asnv4/AS328596.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328596.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328596 }
:if ([:len [/ip/route/find comment=AS328596 and dst-address=192.145.128.0/19]] = 0) do={ add dst-address=192.145.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328596 }
