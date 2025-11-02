:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141917 and dst-address=for_scripts_route/asnv4/AS141917.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141917.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141917 }
:if ([:len [/ip/route/find comment=AS141917 and dst-address=103.164.229.0/24]] = 0) do={ add dst-address=103.164.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141917 }
