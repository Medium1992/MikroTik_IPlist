:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141372 and dst-address=for_scripts_route/asnv4/AS141372.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141372.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141372 }
:if ([:len [/ip/route/find comment=AS141372 and dst-address=103.157.200.0/23]] = 0) do={ add dst-address=103.157.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141372 }
:if ([:len [/ip/route/find comment=AS141372 and dst-address=111.92.158.0/23]] = 0) do={ add dst-address=111.92.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141372 }
