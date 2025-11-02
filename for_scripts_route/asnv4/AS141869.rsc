:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141869 and dst-address=for_scripts_route/asnv4/AS141869.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141869.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141869 }
:if ([:len [/ip/route/find comment=AS141869 and dst-address=103.164.206.0/23]] = 0) do={ add dst-address=103.164.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141869 }
