:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44989 and dst-address=for_scripts_route/asnv4/AS44989.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44989.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44989 }
:if ([:len [/ip/route/find comment=AS44989 and dst-address=212.163.144.0/24]] = 0) do={ add dst-address=212.163.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44989 }
