:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41994 and dst-address=for_scripts_route/asnv4/AS41994.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41994.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41994 }
:if ([:len [/ip/route/find comment=AS41994 and dst-address=212.163.10.0/24]] = 0) do={ add dst-address=212.163.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41994 }
