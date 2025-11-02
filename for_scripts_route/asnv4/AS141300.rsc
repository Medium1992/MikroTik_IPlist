:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141300 and dst-address=for_scripts_route/asnv4/AS141300.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141300.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141300 }
:if ([:len [/ip/route/find comment=AS141300 and dst-address=103.160.108.0/23]] = 0) do={ add dst-address=103.160.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141300 }
