:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25640 and dst-address=for_scripts_route/asnv4/AS25640.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25640.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25640 }
:if ([:len [/ip/route/find comment=AS25640 and dst-address=165.248.0.0/16]] = 0) do={ add dst-address=165.248.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25640 }
