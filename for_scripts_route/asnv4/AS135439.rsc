:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135439 and dst-address=for_scripts_route/asnv4/AS135439.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135439.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135439 }
:if ([:len [/ip/route/find comment=AS135439 and dst-address=103.214.239.0/24]] = 0) do={ add dst-address=103.214.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135439 }
