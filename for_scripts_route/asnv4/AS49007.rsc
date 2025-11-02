:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49007 and dst-address=for_scripts_route/asnv4/AS49007.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49007.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49007 }
:if ([:len [/ip/route/find comment=AS49007 and dst-address=194.35.236.0/23]] = 0) do={ add dst-address=194.35.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49007 }
