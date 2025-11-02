:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16296 and dst-address=for_scripts_route/asnv4/AS16296.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16296.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16296 }
:if ([:len [/ip/route/find comment=AS16296 and dst-address=80.241.128.0/21]] = 0) do={ add dst-address=80.241.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16296 }
