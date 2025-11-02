:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141734 and dst-address=for_scripts_route/asnv4/AS141734.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141734.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141734 }
:if ([:len [/ip/route/find comment=AS141734 and dst-address=103.163.2.0/24]] = 0) do={ add dst-address=103.163.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141734 }
