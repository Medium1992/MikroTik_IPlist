:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140163 and dst-address=for_scripts_route/asnv4/AS140163.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140163.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140163 }
:if ([:len [/ip/route/find comment=AS140163 and dst-address=103.153.58.0/24]] = 0) do={ add dst-address=103.153.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140163 }
:if ([:len [/ip/route/find comment=AS140163 and dst-address=103.166.62.0/24]] = 0) do={ add dst-address=103.166.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140163 }
:if ([:len [/ip/route/find comment=AS140163 and dst-address=103.97.197.0/24]] = 0) do={ add dst-address=103.97.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140163 }
