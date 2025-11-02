:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40747 and dst-address=for_scripts_route/asnv4/AS40747.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40747.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40747 }
:if ([:len [/ip/route/find comment=AS40747 and dst-address=103.163.77.0/24]] = 0) do={ add dst-address=103.163.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40747 }
:if ([:len [/ip/route/find comment=AS40747 and dst-address=103.68.200.0/23]] = 0) do={ add dst-address=103.68.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40747 }
