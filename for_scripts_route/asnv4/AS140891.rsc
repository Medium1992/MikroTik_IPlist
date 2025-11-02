:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140891 and dst-address=for_scripts_route/asnv4/AS140891.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140891.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140891 }
:if ([:len [/ip/route/find comment=AS140891 and dst-address=103.152.245.0/24]] = 0) do={ add dst-address=103.152.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140891 }
