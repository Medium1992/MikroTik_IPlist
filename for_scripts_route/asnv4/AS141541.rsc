:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141541 and dst-address=for_scripts_route/asnv4/AS141541.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141541.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141541 }
:if ([:len [/ip/route/find comment=AS141541 and dst-address=103.163.8.0/24]] = 0) do={ add dst-address=103.163.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141541 }
