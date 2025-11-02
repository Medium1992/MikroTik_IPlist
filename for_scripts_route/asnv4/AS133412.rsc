:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133412 and dst-address=for_scripts_route/asnv4/AS133412.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133412.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133412 }
:if ([:len [/ip/route/find comment=AS133412 and dst-address=199.229.208.0/24]] = 0) do={ add dst-address=199.229.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133412 }
