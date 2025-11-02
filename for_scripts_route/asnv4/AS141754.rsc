:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141754 and dst-address=for_scripts_route/asnv4/AS141754.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141754.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141754 }
:if ([:len [/ip/route/find comment=AS141754 and dst-address=103.163.142.0/23]] = 0) do={ add dst-address=103.163.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141754 }
