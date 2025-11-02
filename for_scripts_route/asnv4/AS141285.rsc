:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141285 and dst-address=for_scripts_route/asnv4/AS141285.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141285.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141285 }
:if ([:len [/ip/route/find comment=AS141285 and dst-address=103.158.136.0/23]] = 0) do={ add dst-address=103.158.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141285 }
:if ([:len [/ip/route/find comment=AS141285 and dst-address=103.80.226.0/23]] = 0) do={ add dst-address=103.80.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141285 }
