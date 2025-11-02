:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141943 and dst-address=for_scripts_route/asnv4/AS141943.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141943.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141943 }
:if ([:len [/ip/route/find comment=AS141943 and dst-address=103.166.106.0/23]] = 0) do={ add dst-address=103.166.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141943 }
