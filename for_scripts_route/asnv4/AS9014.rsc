:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9014 and dst-address=for_scripts_route/asnv4/AS9014.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9014.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9014 }
:if ([:len [/ip/route/find comment=AS9014 and dst-address=195.10.221.0/24]] = 0) do={ add dst-address=195.10.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9014 }
