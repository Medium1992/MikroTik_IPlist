:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141719 and dst-address=for_scripts_route/asnv4/AS141719.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141719.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141719 }
:if ([:len [/ip/route/find comment=AS141719 and dst-address=103.162.154.0/23]] = 0) do={ add dst-address=103.162.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141719 }
