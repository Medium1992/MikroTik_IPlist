:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141846 and dst-address=for_scripts_route/asnv4/AS141846.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141846.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141846 }
:if ([:len [/ip/route/find comment=AS141846 and dst-address=103.166.14.0/23]] = 0) do={ add dst-address=103.166.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141846 }
:if ([:len [/ip/route/find comment=AS141846 and dst-address=103.233.218.0/23]] = 0) do={ add dst-address=103.233.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141846 }
:if ([:len [/ip/route/find comment=AS141846 and dst-address=103.97.226.0/23]] = 0) do={ add dst-address=103.97.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141846 }
:if ([:len [/ip/route/find comment=AS141846 and dst-address=160.191.122.0/23]] = 0) do={ add dst-address=160.191.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141846 }
