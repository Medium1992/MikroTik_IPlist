:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201302 and dst-address=for_scripts_route/asnv4/AS201302.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201302.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201302 }
:if ([:len [/ip/route/find comment=AS201302 and dst-address=194.190.7.0/24]] = 0) do={ add dst-address=194.190.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201302 }
